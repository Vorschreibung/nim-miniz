include "./miniz-generated.nim"
{.compile: "./miniz.c".}

import std/[
  algorithm,
  os,
]

type AddFileEntry* = tuple[path: string, fileName: string]

template check(x: untyped) =
  if x == 0:
    # @TODO forward error msg string from miniz
    raise newException(Exception, "Failed: " & x.astToStr)

proc addFileDeterministically(archive: ptr mz_zip_archive, entry: AddFileEntry) =
  let
    file: File = open(entry.path, fmRead)
    fileSize = file.getFileSize()
  defer: file.close()

  check mz_zip_writer_add_cfile(
    archive,
    entry.fileName.cstring,
    cast[ptr FILE](file),

    fileSize.mz_uint64, # mz_uint64 max_size
    nil,                # const MZ_TIME_T *pFile_time
    nil,                # const void *pComment
    0,                  # mz_uint16 comment_size
    0,                  # mz_uint level_and_flags

    nil,                # const char *user_extra_data
    0,                  # mz_uint user_extra_data_len
    nil,                # const char *user_extra_data_central
    0,                  # mz_uint user_extra_data_central_len
  )

proc zip*(filesIn: seq[AddFileEntry], outFilepathStr: string, deterministic = false) =
  let outFilepath = outFilepathStr.cstring

  # @TODO support adding files from in-memory stream

  var
    archive: ptr mz_zip_archive = cast[ptr mz_zip_archive](alloc0(sizeof(mz_zip_archive)))
    files = filesIn
  defer: dealloc(archive)

  check archive.mz_zip_writer_init_file(outFilepath, 0)

  if deterministic:
    # @INFO in order to produce deterministic archives files have to be sorted
    # in a stable way across environments
    # see https://reproducible-builds.org/docs/archives/
    proc stableCmp(ex, ey: AddFileEntry): int =
      let sx = ex.fileName
      let sy = ey.fileName
      let maxSx = sx.len
      let maxSy = sy.len
      let minS = min(maxSx, maxSy)
      for i in 0..minS:
        let cx = ord(sx[i])
        let cy = ord(sy[i])
        if cx < cy:
          return -1
        elif cx > cy:
          return 1

      return 1
    files.sort(stableCmp)

  for f in files:
    if deterministic:
      addFileDeterministically(archive, (path: f.path, fileName: f.fileName))
    else:
      let fileNameC = f.fileName.cstring
      check archive.mz_zip_writer_add_file(fileNameC, fileNameC, nil, 0, cast[mz_uint](MZ_DEFAULT_COMPRESSION))

  check archive.mz_zip_writer_finalize_archive()
  check archive.mz_zip_writer_end()

proc unzip*(sourceDirectory, targetDirectory: string) =
  var pZip: ptr mz_zip_archive = cast[ptr mz_zip_archive](alloc0(sizeof(mz_zip_archive)))
  defer: dealloc(pZip)

  check pZip.mz_zip_reader_init_file(sourceDirectory.cstring, 0)

  let numFiles = pZip.mz_zip_reader_get_num_files()
  if numFiles == 0: return

  for i in 0..numFiles-1:
    let size = pZip.mz_zip_reader_get_filename(i, nil, 0)
    var filename: cstring = cast[cstring](alloc(size))
    defer: dealloc(filename)
    check pZip.mz_zip_reader_get_filename(i, filename, size)

    let dstFilename = targetDirectory / $filename
    if pZip.mz_zip_reader_is_file_a_directory(i) == 1:
      # create subdirectories
      createDir(dstFilename)
    else:
      # extract nondirectory files
      check pZip.mz_zip_reader_extract_to_file(i, dstFilename.cstring, 0)

  check pZip.mz_zip_reader_end()

proc list*(archivePath: string) =
  # @TODO
  discard

proc read*(archivePath: string) =
  # @TODO in-memory from a stream
  discard
