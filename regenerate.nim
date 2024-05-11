import futhark, os

importc:
  outputPath currentSourcePath.parentDir / "miniz-generated.nim"
  path "."
  "miniz.h"
