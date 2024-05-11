# generated via 'futhark', see ./regenerate.nim

from macros import hint

when not declared(Mzdefaultstrategy):
  const
    Mzdefaultstrategy* = cuint(0)
else:
  static :
    hint("Declaration of " & "Mzdefaultstrategy" &
        " already exists, not redeclaring")
when not declared(Mzfiltered):
  const
    Mzfiltered* = cuint(1)
else:
  static :
    hint("Declaration of " & "Mzfiltered" & " already exists, not redeclaring")
when not declared(Mzhuffmanonly):
  const
    Mzhuffmanonly* = cuint(2)
else:
  static :
    hint("Declaration of " & "Mzhuffmanonly" &
        " already exists, not redeclaring")
when not declared(Mzrle):
  const
    Mzrle* = cuint(3)
else:
  static :
    hint("Declaration of " & "Mzrle" & " already exists, not redeclaring")
when not declared(Mzfixed):
  const
    Mzfixed* = cuint(4)
else:
  static :
    hint("Declaration of " & "Mzfixed" & " already exists, not redeclaring")
when not declared(Mznocompression):
  const
    Mznocompression* = cint(0)
else:
  static :
    hint("Declaration of " & "Mznocompression" &
        " already exists, not redeclaring")
when not declared(Mzbestspeed):
  const
    Mzbestspeed* = cint(1)
else:
  static :
    hint("Declaration of " & "Mzbestspeed" & " already exists, not redeclaring")
when not declared(Mzbestcompression):
  const
    Mzbestcompression* = cint(9)
else:
  static :
    hint("Declaration of " & "Mzbestcompression" &
        " already exists, not redeclaring")
when not declared(Mzubercompression):
  const
    Mzubercompression* = cint(10)
else:
  static :
    hint("Declaration of " & "Mzubercompression" &
        " already exists, not redeclaring")
when not declared(Mzdefaultlevel):
  const
    Mzdefaultlevel* = cint(6)
else:
  static :
    hint("Declaration of " & "Mzdefaultlevel" &
        " already exists, not redeclaring")
when not declared(Mzdefaultcompression):
  const
    Mzdefaultcompression* = cint(-1)
else:
  static :
    hint("Declaration of " & "Mzdefaultcompression" &
        " already exists, not redeclaring")
when not declared(Mznoflush):
  const
    Mznoflush* = cuint(0)
else:
  static :
    hint("Declaration of " & "Mznoflush" & " already exists, not redeclaring")
when not declared(Mzpartialflush):
  const
    Mzpartialflush* = cuint(1)
else:
  static :
    hint("Declaration of " & "Mzpartialflush" &
        " already exists, not redeclaring")
when not declared(Mzsyncflush):
  const
    Mzsyncflush* = cuint(2)
else:
  static :
    hint("Declaration of " & "Mzsyncflush" & " already exists, not redeclaring")
when not declared(Mzfullflush):
  const
    Mzfullflush* = cuint(3)
else:
  static :
    hint("Declaration of " & "Mzfullflush" & " already exists, not redeclaring")
when not declared(Mzfinish):
  const
    Mzfinish* = cuint(4)
else:
  static :
    hint("Declaration of " & "Mzfinish" & " already exists, not redeclaring")
when not declared(Mzblock):
  const
    Mzblock* = cuint(5)
else:
  static :
    hint("Declaration of " & "Mzblock" & " already exists, not redeclaring")
when not declared(Mzok):
  const
    Mzok* = cint(0)
else:
  static :
    hint("Declaration of " & "Mzok" & " already exists, not redeclaring")
when not declared(Mzstreamend):
  const
    Mzstreamend* = cint(1)
else:
  static :
    hint("Declaration of " & "Mzstreamend" & " already exists, not redeclaring")
when not declared(Mzneeddict):
  const
    Mzneeddict* = cint(2)
else:
  static :
    hint("Declaration of " & "Mzneeddict" & " already exists, not redeclaring")
when not declared(Mzerrno):
  const
    Mzerrno* = cint(-1)
else:
  static :
    hint("Declaration of " & "Mzerrno" & " already exists, not redeclaring")
when not declared(Mzstreamerror):
  const
    Mzstreamerror* = cint(-2)
else:
  static :
    hint("Declaration of " & "Mzstreamerror" &
        " already exists, not redeclaring")
when not declared(Mzdataerror):
  const
    Mzdataerror* = cint(-3)
else:
  static :
    hint("Declaration of " & "Mzdataerror" & " already exists, not redeclaring")
when not declared(Mzmemerror):
  const
    Mzmemerror* = cint(-4)
else:
  static :
    hint("Declaration of " & "Mzmemerror" & " already exists, not redeclaring")
when not declared(Mzbuferror):
  const
    Mzbuferror* = cint(-5)
else:
  static :
    hint("Declaration of " & "Mzbuferror" & " already exists, not redeclaring")
when not declared(Mzversionerror):
  const
    Mzversionerror* = cint(-6)
else:
  static :
    hint("Declaration of " & "Mzversionerror" &
        " already exists, not redeclaring")
when not declared(Mzparamerror):
  const
    Mzparamerror* = cint(-10000)
else:
  static :
    hint("Declaration of " & "Mzparamerror" & " already exists, not redeclaring")
when not declared(Tdeflhuffmanonly):
  const
    Tdeflhuffmanonly* = cuint(0)
else:
  static :
    hint("Declaration of " & "Tdeflhuffmanonly" &
        " already exists, not redeclaring")
when not declared(Tdefldefaultmaxprobes):
  const
    Tdefldefaultmaxprobes* = cuint(128)
else:
  static :
    hint("Declaration of " & "Tdefldefaultmaxprobes" &
        " already exists, not redeclaring")
when not declared(Tdeflmaxprobesmask):
  const
    Tdeflmaxprobesmask* = cuint(4095)
else:
  static :
    hint("Declaration of " & "Tdeflmaxprobesmask" &
        " already exists, not redeclaring")
when not declared(Tdeflwritezlibheader):
  const
    Tdeflwritezlibheader* = cuint(4096)
else:
  static :
    hint("Declaration of " & "Tdeflwritezlibheader" &
        " already exists, not redeclaring")
when not declared(Tdeflcomputeadler32):
  const
    Tdeflcomputeadler32* = cuint(8192)
else:
  static :
    hint("Declaration of " & "Tdeflcomputeadler32" &
        " already exists, not redeclaring")
when not declared(Tdeflgreedyparsingflag):
  const
    Tdeflgreedyparsingflag* = cuint(16384)
else:
  static :
    hint("Declaration of " & "Tdeflgreedyparsingflag" &
        " already exists, not redeclaring")
when not declared(Tdeflnondeterministicparsingflag):
  const
    Tdeflnondeterministicparsingflag* = cuint(32768)
else:
  static :
    hint("Declaration of " & "Tdeflnondeterministicparsingflag" &
        " already exists, not redeclaring")
when not declared(Tdeflrlematches):
  const
    Tdeflrlematches* = cuint(65536)
else:
  static :
    hint("Declaration of " & "Tdeflrlematches" &
        " already exists, not redeclaring")
when not declared(Tdeflfiltermatches):
  const
    Tdeflfiltermatches* = cuint(131072)
else:
  static :
    hint("Declaration of " & "Tdeflfiltermatches" &
        " already exists, not redeclaring")
when not declared(Tdeflforceallstaticblocks):
  const
    Tdeflforceallstaticblocks* = cuint(262144)
else:
  static :
    hint("Declaration of " & "Tdeflforceallstaticblocks" &
        " already exists, not redeclaring")
when not declared(Tdeflforceallrawblocks):
  const
    Tdeflforceallrawblocks* = cuint(524288)
else:
  static :
    hint("Declaration of " & "Tdeflforceallrawblocks" &
        " already exists, not redeclaring")
when not declared(Tdeflmaxhufftables):
  const
    Tdeflmaxhufftables* = cuint(3)
else:
  static :
    hint("Declaration of " & "Tdeflmaxhufftables" &
        " already exists, not redeclaring")
when not declared(Tdeflmaxhuffsymbols0):
  const
    Tdeflmaxhuffsymbols0* = cuint(288)
else:
  static :
    hint("Declaration of " & "Tdeflmaxhuffsymbols0" &
        " already exists, not redeclaring")
when not declared(Tdeflmaxhuffsymbols1):
  const
    Tdeflmaxhuffsymbols1* = cuint(32)
else:
  static :
    hint("Declaration of " & "Tdeflmaxhuffsymbols1" &
        " already exists, not redeclaring")
when not declared(Tdeflmaxhuffsymbols2):
  const
    Tdeflmaxhuffsymbols2* = cuint(19)
else:
  static :
    hint("Declaration of " & "Tdeflmaxhuffsymbols2" &
        " already exists, not redeclaring")
when not declared(Tdefllzdictsize):
  const
    Tdefllzdictsize* = cuint(32768)
else:
  static :
    hint("Declaration of " & "Tdefllzdictsize" &
        " already exists, not redeclaring")
when not declared(Tdefllzdictsizemask):
  const
    Tdefllzdictsizemask* = cuint(32767)
else:
  static :
    hint("Declaration of " & "Tdefllzdictsizemask" &
        " already exists, not redeclaring")
when not declared(Tdeflminmatchlen):
  const
    Tdeflminmatchlen* = cuint(3)
else:
  static :
    hint("Declaration of " & "Tdeflminmatchlen" &
        " already exists, not redeclaring")
when not declared(Tdeflmaxmatchlen):
  const
    Tdeflmaxmatchlen* = cuint(258)
else:
  static :
    hint("Declaration of " & "Tdeflmaxmatchlen" &
        " already exists, not redeclaring")
when not declared(Tdefllzcodebufsize):
  const
    Tdefllzcodebufsize* = cuint(65536)
else:
  static :
    hint("Declaration of " & "Tdefllzcodebufsize" &
        " already exists, not redeclaring")
when not declared(Tdefloutbufsize):
  const
    Tdefloutbufsize* = cuint(85196)
else:
  static :
    hint("Declaration of " & "Tdefloutbufsize" &
        " already exists, not redeclaring")
when not declared(Tdeflmaxhuffsymbols):
  const
    Tdeflmaxhuffsymbols* = cuint(288)
else:
  static :
    hint("Declaration of " & "Tdeflmaxhuffsymbols" &
        " already exists, not redeclaring")
when not declared(Tdefllzhashbits):
  const
    Tdefllzhashbits* = cuint(15)
else:
  static :
    hint("Declaration of " & "Tdefllzhashbits" &
        " already exists, not redeclaring")
when not declared(Tdefllevel1hashsizemask):
  const
    Tdefllevel1hashsizemask* = cuint(4095)
else:
  static :
    hint("Declaration of " & "Tdefllevel1hashsizemask" &
        " already exists, not redeclaring")
when not declared(Tdefllzhashshift):
  const
    Tdefllzhashshift* = cuint(5)
else:
  static :
    hint("Declaration of " & "Tdefllzhashshift" &
        " already exists, not redeclaring")
when not declared(Tdefllzhashsize):
  const
    Tdefllzhashsize* = cuint(32768)
else:
  static :
    hint("Declaration of " & "Tdefllzhashsize" &
        " already exists, not redeclaring")
when not declared(Tinflflagparsezlibheader):
  const
    Tinflflagparsezlibheader* = cuint(1)
else:
  static :
    hint("Declaration of " & "Tinflflagparsezlibheader" &
        " already exists, not redeclaring")
when not declared(Tinflflaghasmoreinput):
  const
    Tinflflaghasmoreinput* = cuint(2)
else:
  static :
    hint("Declaration of " & "Tinflflaghasmoreinput" &
        " already exists, not redeclaring")
when not declared(Tinflflagusingnonwrappingoutputbuf):
  const
    Tinflflagusingnonwrappingoutputbuf* = cuint(4)
else:
  static :
    hint("Declaration of " & "Tinflflagusingnonwrappingoutputbuf" &
        " already exists, not redeclaring")
when not declared(Tinflflagcomputeadler32):
  const
    Tinflflagcomputeadler32* = cuint(8)
else:
  static :
    hint("Declaration of " & "Tinflflagcomputeadler32" &
        " already exists, not redeclaring")
when not declared(Tinflmaxhufftables):
  const
    Tinflmaxhufftables* = cuint(3)
else:
  static :
    hint("Declaration of " & "Tinflmaxhufftables" &
        " already exists, not redeclaring")
when not declared(Tinflmaxhuffsymbols0):
  const
    Tinflmaxhuffsymbols0* = cuint(288)
else:
  static :
    hint("Declaration of " & "Tinflmaxhuffsymbols0" &
        " already exists, not redeclaring")
when not declared(Tinflmaxhuffsymbols1):
  const
    Tinflmaxhuffsymbols1* = cuint(32)
else:
  static :
    hint("Declaration of " & "Tinflmaxhuffsymbols1" &
        " already exists, not redeclaring")
when not declared(Tinflmaxhuffsymbols2):
  const
    Tinflmaxhuffsymbols2* = cuint(19)
else:
  static :
    hint("Declaration of " & "Tinflmaxhuffsymbols2" &
        " already exists, not redeclaring")
when not declared(Tinflfastlookupbits):
  const
    Tinflfastlookupbits* = cuint(10)
else:
  static :
    hint("Declaration of " & "Tinflfastlookupbits" &
        " already exists, not redeclaring")
when not declared(Tinflfastlookupsize):
  const
    Tinflfastlookupsize* = cuint(1024)
else:
  static :
    hint("Declaration of " & "Tinflfastlookupsize" &
        " already exists, not redeclaring")
when not declared(Mzzipmaxiobufsize):
  const
    Mzzipmaxiobufsize* = cuint(65536)
else:
  static :
    hint("Declaration of " & "Mzzipmaxiobufsize" &
        " already exists, not redeclaring")
when not declared(Mzzipmaxarchivefilenamesize):
  const
    Mzzipmaxarchivefilenamesize* = cuint(512)
else:
  static :
    hint("Declaration of " & "Mzzipmaxarchivefilenamesize" &
        " already exists, not redeclaring")
when not declared(Mzzipmaxarchivefilecommentsize):
  const
    Mzzipmaxarchivefilecommentsize* = cuint(512)
else:
  static :
    hint("Declaration of " & "Mzzipmaxarchivefilecommentsize" &
        " already exists, not redeclaring")
when not declared(enumtdeflstatus):
  type
    enumtdeflstatus* {.size: sizeof(cint).} = enum
      Tdeflstatusbadparam = -2, Tdeflstatusputbuffailed = -1,
      Tdeflstatusokay = 0, Tdeflstatusdone = 1
else:
  static :
    hint("Declaration of " & "enumtdeflstatus" &
        " already exists, not redeclaring")
when not declared(enumtdeflflush):
  type
    enumtdeflflush* {.size: sizeof(cuint).} = enum
      Tdeflnoflush = 0, Tdeflsyncflush = 2, Tdeflfullflush = 3, Tdeflfinish = 4
else:
  static :
    hint("Declaration of " & "enumtdeflflush" &
        " already exists, not redeclaring")
when not declared(enumtinflstatus):
  type
    enumtinflstatus* {.size: sizeof(cint).} = enum
      Tinflstatusfailedcannotmakeprogress = -4, Tinflstatusbadparam = -3,
      Tinflstatusadler32mismatch = -2, Tinflstatusfailed = -1,
      Tinflstatusdone = 0, Tinflstatusneedsmoreinput = 1,
      Tinflstatushasmoreoutput = 2
else:
  static :
    hint("Declaration of " & "enumtinflstatus" &
        " already exists, not redeclaring")
when not declared(enummzzipmode):
  type
    enummzzipmode* {.size: sizeof(cuint).} = enum
      Mzzipmodeinvalid = 0, Mzzipmodereading = 1, Mzzipmodewriting = 2,
      Mzzipmodewritinghasbeenfinalized = 3
else:
  static :
    hint("Declaration of " & "enummzzipmode" &
        " already exists, not redeclaring")
when not declared(enummzzipflags):
  type
    enummzzipflags* {.size: sizeof(cuint).} = enum
      Mzzipflagcasesensitive = 256, Mzzipflagignorepath = 512,
      Mzzipflagcompresseddata = 1024, Mzzipflagdonotsortcentraldirectory = 2048,
      Mzzipflagvalidatelocatefileflag = 4096,
      Mzzipflagvalidateheadersonly = 8192, Mzzipflagwritezip64 = 16384,
      Mzzipflagwriteallowreading = 32768, Mzzipflagasciifilename = 65536,
      Mzzipflagwriteheadersetsize = 131072
else:
  static :
    hint("Declaration of " & "enummzzipflags" &
        " already exists, not redeclaring")
when not declared(enummzziptype):
  type
    enummzziptype* {.size: sizeof(cuint).} = enum
      Mzziptypeinvalid = 0, Mzziptypeuser = 1, Mzziptypememory = 2,
      Mzziptypeheap = 3, Mzziptypefile = 4, Mzziptypecfile = 5,
      Mzziptotaltypes = 6
else:
  static :
    hint("Declaration of " & "enummzziptype" &
        " already exists, not redeclaring")
when not declared(enummzziperror):
  type
    enummzziperror* {.size: sizeof(cuint).} = enum
      Mzzipnoerror = 0, Mzzipundefinederror = 1, Mzziptoomanyfiles = 2,
      Mzzipfiletoolarge = 3, Mzzipunsupportedmethod = 4,
      Mzzipunsupportedencryption = 5, Mzzipunsupportedfeature = 6,
      Mzzipfailedfindingcentraldir = 7, Mzzipnotanarchive = 8,
      Mzzipinvalidheaderorcorrupted = 9, Mzzipunsupportedmultidisk = 10,
      Mzzipdecompressionfailed = 11, Mzzipcompressionfailed = 12,
      Mzzipunexpecteddecompressedsize = 13, Mzzipcrccheckfailed = 14,
      Mzzipunsupportedcdirsize = 15, Mzzipallocfailed = 16,
      Mzzipfileopenfailed = 17, Mzzipfilecreatefailed = 18,
      Mzzipfilewritefailed = 19, Mzzipfilereadfailed = 20,
      Mzzipfileclosefailed = 21, Mzzipfileseekfailed = 22,
      Mzzipfilestatfailed = 23, Mzzipinvalidparameter = 24,
      Mzzipinvalidfilename = 25, Mzzipbuftoosmall = 26, Mzzipinternalerror = 27,
      Mzzipfilenotfound = 28, Mzziparchivetoolarge = 29,
      Mzzipvalidationfailed = 30, Mzzipwritecallbackfailed = 31,
      Mzziptotalerrors = 32
else:
  static :
    hint("Declaration of " & "enummzziperror" &
        " already exists, not redeclaring")
when not declared(Mzneeddict):
  type
    Mzneeddict* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzneeddict" & " already exists, not redeclaring")
when not declared(Mzhuffmanonly):
  type
    Mzhuffmanonly* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzhuffmanonly" &
        " already exists, not redeclaring")
when not declared(Mzpartialflush):
  type
    Mzpartialflush* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzpartialflush" &
        " already exists, not redeclaring")
when not declared(Mzfinish):
  type
    Mzfinish* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzfinish" & " already exists, not redeclaring")
when not declared(Mzbuferror):
  type
    Mzbuferror* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzbuferror" & " already exists, not redeclaring")
when not declared(Mzsyncflush):
  type
    Mzsyncflush* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzsyncflush" & " already exists, not redeclaring")
when not declared(Mznocompression):
  type
    Mznocompression* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mznocompression" &
        " already exists, not redeclaring")
when not declared(structiowidedata):
  type
    structiowidedata* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "structiowidedata" &
        " already exists, not redeclaring")
when not declared(Mzok):
  type
    Mzok* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzok" & " already exists, not redeclaring")
when not declared(Mzerrno):
  type
    Mzerrno* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzerrno" & " already exists, not redeclaring")
when not declared(Mzbestspeed):
  type
    Mzbestspeed* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzbestspeed" & " already exists, not redeclaring")
when not declared(Mzfixed):
  type
    Mzfixed* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzfixed" & " already exists, not redeclaring")
when not declared(Mzstreamend):
  type
    Mzstreamend* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzstreamend" & " already exists, not redeclaring")
when not declared(Mzmemerror):
  type
    Mzmemerror* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzmemerror" & " already exists, not redeclaring")
when not declared(Mzbestcompression):
  type
    Mzbestcompression* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzbestcompression" &
        " already exists, not redeclaring")
when not declared(Mzdefaultcompression):
  type
    Mzdefaultcompression* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzdefaultcompression" &
        " already exists, not redeclaring")
when not declared(Mzstreamerror):
  type
    Mzstreamerror* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzstreamerror" &
        " already exists, not redeclaring")
when not declared(structiocodecvt):
  type
    structiocodecvt* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "structiocodecvt" &
        " already exists, not redeclaring")
when not declared(Mzfullflush):
  type
    Mzfullflush* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzfullflush" & " already exists, not redeclaring")
when not declared(Mzparamerror):
  type
    Mzparamerror* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzparamerror" & " already exists, not redeclaring")
when not declared(Mzfiltered):
  type
    Mzfiltered* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzfiltered" & " already exists, not redeclaring")
when not declared(Mzversionerror):
  type
    Mzversionerror* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzversionerror" &
        " already exists, not redeclaring")
when not declared(Mzdataerror):
  type
    Mzdataerror* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzdataerror" & " already exists, not redeclaring")
when not declared(structmzinternalstate):
  type
    structmzinternalstate* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "structmzinternalstate" &
        " already exists, not redeclaring")
when not declared(Mznoflush):
  type
    Mznoflush* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mznoflush" & " already exists, not redeclaring")
when not declared(Mzblock):
  type
    Mzblock* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzblock" & " already exists, not redeclaring")
when not declared(mzinternalstate):
  type
    mzinternalstate* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "mzinternalstate" &
        " already exists, not redeclaring")
when not declared(structmzzipinternalstatetag):
  type
    structmzzipinternalstatetag* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "structmzzipinternalstatetag" &
        " already exists, not redeclaring")
when not declared(Mzdefaultstrategy):
  type
    Mzdefaultstrategy* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzdefaultstrategy" &
        " already exists, not redeclaring")
when not declared(Mzrle):
  type
    Mzrle* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "Mzrle" & " already exists, not redeclaring")
when not declared(structiomarker):
  type
    structiomarker* {.incompleteStruct.} = object
else:
  static :
    hint("Declaration of " & "structiomarker" &
        " already exists, not redeclaring")
type
  mzallocfunc_520094075 = proc (a0: pointer; a1: csize_t; a2: csize_t): pointer {.
      cdecl.}                ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:263:17
  mzfreefunc_520094077 = proc (a0: pointer; a1: pointer): void {.cdecl.} ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:264:16
  mzstream_520094079 = structmzstreams_520094090 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:339:3
  File_520094081 = structiofile_520094201 ## Generated based on /usr/include/bits/types/FILE.h:7:25
  timet_520094083 = compilertimet_520094206 ## Generated based on /usr/include/bits/types/time_t.h:10:18
  mzulong_520094085 = culong ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:235:23
  mzreallocfunc_520094087 = proc (a0: pointer; a1: pointer; a2: csize_t;
                                  a3: csize_t): pointer {.cdecl.} ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:265:17
  structmzstreams_520094089 {.pure, inheritable, bycopy.} = object
    nextin*: ptr uint8       ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:319:16
    availin*: cuint
    totalin*: mzulong_520094086
    nextout*: ptr uint8
    availout*: cuint
    totalout*: mzulong_520094086
    msg*: cstring
    state*: ptr structmzinternalstate
    zalloc*: mzallocfunc_520094076
    zfree*: mzfreefunc_520094078
    opaque*: pointer
    datatype*: cint
    adler*: mzulong_520094086
    reserved*: mzulong_520094086

  mzstreamp_520094091 = ptr mzstream_520094080 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:341:20
  Byte_520094093 = uint8     ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:445:23
  uint_520094095 = cuint     ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:446:22
  ulong_520094097 = mzulong_520094086 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:447:18
  Bytef_520094099 = Byte_520094094 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:448:14
  uintf_520094101 = uint_520094096 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:449:14
  charf_520094103 = cschar   ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:450:14
  intf_520094105 = cint      ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:451:13
  voidpf_520094107 = pointer ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:452:15
  ulongf_520094116 = ulong_520094098 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:453:15
  voidp_520094118 = pointer  ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:454:15
  voidpc_520094120 = pointer ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:455:21
  mzuint8_520094122 = uint8  ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:545:23
  mzint16_520094124 = cshort ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:546:22
  mzuint16_520094126 = cushort ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:547:24
  mzuint32_520094128 = cuint ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:548:22
  mzuint_520094130 = cuint   ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:549:22
  mzint64_520094132 = int64  ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:550:17
  mzuint64_520094134 = uint64 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:551:18
  mzbool_520094136 = cint    ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:552:13
  tdeflputbuffuncptr_520094138 = proc (a0: pointer; a1: cint; a2: pointer): mzbool_520094137 {.
      cdecl.}                ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:704:19
  tdeflstatus_520094142 = enumtdeflstatus_520094141 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:752:3
  tdeflflush_520094146 = enumtdeflflush_520094145 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:760:3
  structtdeflcompressor_520094148 {.pure, inheritable, bycopy.} = object
    mpputbuffunc*: tdeflputbuffuncptr_520094139 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:763:9
    mpputbufuser*: pointer
    mflags*: mzuint_520094131
    mmaxprobes*: array[2'i64, mzuint_520094131]
    mgreedyparsing*: cint
    madler32*: mzuint_520094131
    mlookaheadpos*: mzuint_520094131
    mlookaheadsize*: mzuint_520094131
    mdictsize*: mzuint_520094131
    mplzcodebuf*: ptr mzuint8_520094123
    mplzflags*: ptr mzuint8_520094123
    mpoutputbuf*: ptr mzuint8_520094123
    mpoutputbufend*: ptr mzuint8_520094123
    mnumflagsleft*: mzuint_520094131
    mtotallzbytes*: mzuint_520094131
    mlzcodebufdictpos*: mzuint_520094131
    mbitsin*: mzuint_520094131
    mbitbuffer*: mzuint_520094131
    msavedmatchdist*: mzuint_520094131
    msavedmatchlen*: mzuint_520094131
    msavedlit*: mzuint_520094131
    moutputflushofs*: mzuint_520094131
    moutputflushremaining*: mzuint_520094131
    mfinished*: mzuint_520094131
    mblockindex*: mzuint_520094131
    mwantstofinish*: mzuint_520094131
    mprevreturnstatus*: tdeflstatus_520094143
    mpinbuf*: pointer
    mpoutbuf*: pointer
    mpinbufsize*: ptr csize_t
    mpoutbufsize*: ptr csize_t
    mflush*: tdeflflush_520094147
    mpsrc*: ptr mzuint8_520094123
    msrcbufleft*: csize_t
    moutbufofs*: csize_t
    mdict*: array[33025'i64, mzuint8_520094123]
    mhuffcount*: array[3'i64, array[288'i64, mzuint16_520094127]]
    mhuffcodes*: array[3'i64, array[288'i64, mzuint16_520094127]]
    mhuffcodesizes*: array[3'i64, array[288'i64, mzuint8_520094123]]
    mlzcodebuf*: array[65536'i64, mzuint8_520094123]
    mnext*: array[32768'i64, mzuint16_520094127]
    mhash*: array[32768'i64, mzuint16_520094127]
    moutputbuf*: array[85196'i64, mzuint8_520094123]

  tdeflcompressor_520094150 = structtdeflcompressor_520094149 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:788:3
  tinflputbuffuncptr_520094152 = proc (a0: pointer; a1: cint; a2: pointer): cint {.
      cdecl.}                ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:865:15
  tinfldecompressor_520094154 = structtinfldecompressortag_520094157 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:869:39
  structtinfldecompressortag_520094156 {.pure, inheritable, bycopy.} = object
    mstate*: mzuint32_520094129 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:954:8
    mnumbits*: mzuint32_520094129
    mzhdr0*: mzuint32_520094129
    mzhdr1*: mzuint32_520094129
    mzadler32*: mzuint32_520094129
    mfinal*: mzuint32_520094129
    mtype*: mzuint32_520094129
    mcheckadler32*: mzuint32_520094129
    mdist*: mzuint32_520094129
    mcounter*: mzuint32_520094129
    mnumextra*: mzuint32_520094129
    mtablesizes*: array[3'i64, mzuint32_520094129]
    mbitbuf*: tinflbitbuft_520094163
    mdistfromoutbufstart*: csize_t
    mlookup*: array[3'i64, array[1024'i64, mzint16_520094125]]
    mtree0*: array[576'i64, mzint16_520094125]
    mtree1*: array[64'i64, mzint16_520094125]
    mtree2*: array[38'i64, mzint16_520094125]
    mcodesize0*: array[288'i64, mzuint8_520094123]
    mcodesize1*: array[32'i64, mzuint8_520094123]
    mcodesize2*: array[19'i64, mzuint8_520094123]
    mrawheader*: array[4'i64, mzuint8_520094123]
    mlencodes*: array[457'i64, mzuint8_520094123]

  tinflstatus_520094160 = enumtinflstatus_520094159 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:914:3
  tinflbitbuft_520094162 = mzuint64_520094135 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:947:19
  structmzziparchivefilestat_520094164 {.pure, inheritable, bycopy.} = object
    mfileindex*: mzuint32_520094129 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:994:9
    mcentraldirofs*: mzuint64_520094135
    mversionmadeby*: mzuint16_520094127
    mversionneeded*: mzuint16_520094127
    mbitflag*: mzuint16_520094127
    mmethod*: mzuint16_520094127
    mcrc32*: mzuint32_520094129
    mcompsize*: mzuint64_520094135
    muncompsize*: mzuint64_520094135
    minternalattr*: mzuint16_520094127
    mexternalattr*: mzuint32_520094129
    mlocalheaderofs*: mzuint64_520094135
    mcommentsize*: mzuint32_520094129
    misdirectory*: mzbool_520094137
    misencrypted*: mzbool_520094137
    missupported*: mzbool_520094137
    mfilename*: array[512'i64, cschar]
    mcomment*: array[512'i64, cschar]
    mtime*: timet_520094084

  mzziparchivefilestat_520094166 = structmzziparchivefilestat_520094165 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1049:3
  mzfilereadfunc_520094168 = proc (a0: pointer; a1: mzuint64_520094135;
                                   a2: pointer; a3: csize_t): csize_t {.cdecl.} ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1051:18
  mzfilewritefunc_520094170 = proc (a0: pointer; a1: mzuint64_520094135;
                                    a2: pointer; a3: csize_t): csize_t {.cdecl.} ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1052:18
  mzfileneedskeepalive_520094172 = proc (a0: pointer): mzbool_520094137 {.cdecl.} ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1053:19
  mzzipinternalstate_520094174 = structmzzipinternalstatetag ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1056:42
  mzzipmode_520094178 = enummzzipmode_520094177 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1063:3
  mzzipflags_520094182 = enummzzipflags_520094181 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1078:3
  mzziptype_520094186 = enummzziptype_520094185 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1088:3
  mzziperror_520094190 = enummzziperror_520094189 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1125:3
  structmzziparchive_520094192 {.pure, inheritable, bycopy.} = object
    marchivesize*: mzuint64_520094135 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1127:9
    mcentraldirectoryfileofs*: mzuint64_520094135
    mtotalfiles*: mzuint32_520094129
    mzipmode*: mzzipmode_520094179
    mziptype*: mzziptype_520094187
    mlasterror*: mzziperror_520094191
    mfileoffsetalignment*: mzuint64_520094135
    mpalloc*: mzallocfunc_520094076
    mpfree*: mzfreefunc_520094078
    mprealloc*: mzreallocfunc_520094088
    mpallocopaque*: pointer
    mpread*: mzfilereadfunc_520094169
    mpwrite*: mzfilewritefunc_520094171
    mpneedskeepalive*: mzfileneedskeepalive_520094173
    mpioopaque*: pointer
    mpstate*: ptr mzzipinternalstate_520094175

  mzziparchive_520094194 = structmzziparchive_520094193 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1152:3
  structmzzipreaderextractiterstate_520094196 {.pure, inheritable, bycopy.} = object
    pzip*: ptr mzziparchive_520094195 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1154:9
    flags*: mzuint_520094131
    status*: cint
    readbufsize*: mzuint64_520094135
    readbufofs*: mzuint64_520094135
    readbufavail*: mzuint64_520094135
    compremaining*: mzuint64_520094135
    outbufofs*: mzuint64_520094135
    curfileofs*: mzuint64_520094135
    filestat*: mzziparchivefilestat_520094167
    preadbuf*: pointer
    pwritebuf*: pointer
    outblkremain*: csize_t
    inflator*: tinfldecompressor_520094155
    filecrc32*: mzuint_520094131

  mzzipreaderextractiterstate_520094198 = structmzzipreaderextractiterstate_520094197 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:1176:3
  structiofile_520094200 {.pure, inheritable, bycopy.} = object
    internalflags*: cint     ## Generated based on /usr/include/bits/types/struct_FILE.h:49:8
    internalioreadptr*: cstring
    internalioreadend*: cstring
    internalioreadbase*: cstring
    internaliowritebase*: cstring
    internaliowriteptr*: cstring
    internaliowriteend*: cstring
    internaliobufbase*: cstring
    internaliobufend*: cstring
    internaliosavebase*: cstring
    internaliobackupbase*: cstring
    internaliosaveend*: cstring
    internalmarkers*: ptr structiomarker
    internalchain*: ptr structiofile_520094201
    internalfileno*: cint
    internalflags2*: cint
    internaloldoffset*: compilerofft_520094208
    internalcurcolumn*: cushort
    internalvtableoffset*: cschar
    internalshortbuf*: array[1'i64, cschar]
    internallock*: pointer
    internaloffset*: compileroff64t_520094212
    internalcodecvt*: ptr structiocodecvt
    internalwidedata*: ptr structiowidedata
    internalfreereslist*: ptr structiofile_520094201
    internalfreeresbuf*: pointer
    compilerpad5*: csize_t
    internalmode*: cint
    internalunused2*: array[20'i64, cschar]

  compilertimet_520094205 = clong ## Generated based on /usr/include/bits/types.h:160:26
  compilerofft_520094207 = clong ## Generated based on /usr/include/bits/types.h:152:25
  compileroff64t_520094211 = clong ## Generated based on /usr/include/bits/types.h:153:27
  enummzziperror_520094189 = (when declared(enummzziperror):
    enummzziperror
   else:
    enummzziperror_520094188)
  enummzzipmode_520094177 = (when declared(enummzzipmode):
    enummzzipmode
   else:
    enummzzipmode_520094176)
  mzstreamp_520094092 = (when declared(mzstreamp):
    mzstreamp
   else:
    mzstreamp_520094091)
  Byte_520094094 = (when declared(Byte):
    Byte
   else:
    Byte_520094093)
  mzzipreaderextractiterstate_520094199 = (when declared(
      mzzipreaderextractiterstate):
    mzzipreaderextractiterstate
   else:
    mzzipreaderextractiterstate_520094198)
  structiofile_520094201 = (when declared(structiofile):
    structiofile
   else:
    structiofile_520094200)
  mzbool_520094137 = (when declared(mzbool):
    mzbool
   else:
    mzbool_520094136)
  mzallocfunc_520094076 = (when declared(mzallocfunc):
    mzallocfunc
   else:
    mzallocfunc_520094075)
  compilerofft_520094208 = (when declared(compilerofft):
    compilerofft
   else:
    compilerofft_520094207)
  mzuint8_520094123 = (when declared(mzuint8):
    mzuint8
   else:
    mzuint8_520094122)
  voidpf_520094108 = (when declared(voidpf):
    voidpf
   else:
    voidpf_520094107)
  mzuint32_520094129 = (when declared(mzuint32):
    mzuint32
   else:
    mzuint32_520094128)
  uint_520094096 = (when declared(uint):
    uint
   else:
    uint_520094095)
  tdeflflush_520094147 = (when declared(tdeflflush):
    tdeflflush
   else:
    tdeflflush_520094146)
  enummzzipflags_520094181 = (when declared(enummzzipflags):
    enummzzipflags
   else:
    enummzzipflags_520094180)
  tdeflputbuffuncptr_520094139 = (when declared(tdeflputbuffuncptr):
    tdeflputbuffuncptr
   else:
    tdeflputbuffuncptr_520094138)
  tinflbitbuft_520094163 = (when declared(tinflbitbuft):
    tinflbitbuft
   else:
    tinflbitbuft_520094162)
  compileroff64t_520094212 = (when declared(compileroff64t):
    compileroff64t
   else:
    compileroff64t_520094211)
  enumtinflstatus_520094159 = (when declared(enumtinflstatus):
    enumtinflstatus
   else:
    enumtinflstatus_520094158)
  enumtdeflstatus_520094141 = (when declared(enumtdeflstatus):
    enumtdeflstatus
   else:
    enumtdeflstatus_520094140)
  uintf_520094102 = (when declared(uintf):
    uintf
   else:
    uintf_520094101)
  mzziptype_520094187 = (when declared(mzziptype):
    mzziptype
   else:
    mzziptype_520094186)
  structmzstreams_520094090 = (when declared(structmzstreams):
    structmzstreams
   else:
    structmzstreams_520094089)
  mzulong_520094086 = (when declared(mzulong):
    mzulong
   else:
    mzulong_520094085)
  ulongf_520094117 = (when declared(ulongf):
    ulongf
   else:
    ulongf_520094116)
  ulong_520094098 = (when declared(ulong):
    ulong
   else:
    ulong_520094097)
  mzziparchive_520094195 = (when declared(mzziparchive):
    mzziparchive
   else:
    mzziparchive_520094194)
  mzfilewritefunc_520094171 = (when declared(mzfilewritefunc):
    mzfilewritefunc
   else:
    mzfilewritefunc_520094170)
  structmzziparchivefilestat_520094165 = (when declared(
      structmzziparchivefilestat):
    structmzziparchivefilestat
   else:
    structmzziparchivefilestat_520094164)
  timet_520094084 = (when declared(timet):
    timet
   else:
    timet_520094083)
  intf_520094106 = (when declared(intf):
    intf
   else:
    intf_520094105)
  tinfldecompressor_520094155 = (when declared(tinfldecompressor):
    tinfldecompressor
   else:
    tinfldecompressor_520094154)
  mzzipmode_520094179 = (when declared(mzzipmode):
    mzzipmode
   else:
    mzzipmode_520094178)
  tdeflstatus_520094143 = (when declared(tdeflstatus):
    tdeflstatus
   else:
    tdeflstatus_520094142)
  Bytef_520094100 = (when declared(Bytef):
    Bytef
   else:
    Bytef_520094099)
  voidp_520094119 = (when declared(voidp):
    voidp
   else:
    voidp_520094118)
  structtinfldecompressortag_520094157 = (when declared(
      structtinfldecompressortag):
    structtinfldecompressortag
   else:
    structtinfldecompressortag_520094156)
  structtdeflcompressor_520094149 = (when declared(structtdeflcompressor):
    structtdeflcompressor
   else:
    structtdeflcompressor_520094148)
  mzint64_520094133 = (when declared(mzint64):
    mzint64
   else:
    mzint64_520094132)
  mzzipinternalstate_520094175 = (when declared(mzzipinternalstate):
    mzzipinternalstate
   else:
    mzzipinternalstate_520094174)
  File_520094082 = (when declared(File):
    File
   else:
    File_520094081)
  tinflstatus_520094161 = (when declared(tinflstatus):
    tinflstatus
   else:
    tinflstatus_520094160)
  compilertimet_520094206 = (when declared(compilertimet):
    compilertimet
   else:
    compilertimet_520094205)
  mzreallocfunc_520094088 = (when declared(mzreallocfunc):
    mzreallocfunc
   else:
    mzreallocfunc_520094087)
  enummzziptype_520094185 = (when declared(enummzziptype):
    enummzziptype
   else:
    enummzziptype_520094184)
  mzfileneedskeepalive_520094173 = (when declared(mzfileneedskeepalive):
    mzfileneedskeepalive
   else:
    mzfileneedskeepalive_520094172)
  mzfilereadfunc_520094169 = (when declared(mzfilereadfunc):
    mzfilereadfunc
   else:
    mzfilereadfunc_520094168)
  structmzzipreaderextractiterstate_520094197 = (when declared(
      structmzzipreaderextractiterstate):
    structmzzipreaderextractiterstate
   else:
    structmzzipreaderextractiterstate_520094196)
  charf_520094104 = (when declared(charf):
    charf
   else:
    charf_520094103)
  mzuint_520094131 = (when declared(mzuint):
    mzuint
   else:
    mzuint_520094130)
  mzstream_520094080 = (when declared(mzstream):
    mzstream
   else:
    mzstream_520094079)
  voidpc_520094121 = (when declared(voidpc):
    voidpc
   else:
    voidpc_520094120)
  enumtdeflflush_520094145 = (when declared(enumtdeflflush):
    enumtdeflflush
   else:
    enumtdeflflush_520094144)
  tinflputbuffuncptr_520094153 = (when declared(tinflputbuffuncptr):
    tinflputbuffuncptr
   else:
    tinflputbuffuncptr_520094152)
  mzzipflags_520094183 = (when declared(mzzipflags):
    mzzipflags
   else:
    mzzipflags_520094182)
  mzfreefunc_520094078 = (when declared(mzfreefunc):
    mzfreefunc
   else:
    mzfreefunc_520094077)
  mzziperror_520094191 = (when declared(mzziperror):
    mzziperror
   else:
    mzziperror_520094190)
  mzuint16_520094127 = (when declared(mzuint16):
    mzuint16
   else:
    mzuint16_520094126)
  mzziparchivefilestat_520094167 = (when declared(mzziparchivefilestat):
    mzziparchivefilestat
   else:
    mzziparchivefilestat_520094166)
  mzuint64_520094135 = (when declared(mzuint64):
    mzuint64
   else:
    mzuint64_520094134)
  mzint16_520094125 = (when declared(mzint16):
    mzint16
   else:
    mzint16_520094124)
  structmzziparchive_520094193 = (when declared(structmzziparchive):
    structmzziparchive
   else:
    structmzziparchive_520094192)
  tdeflcompressor_520094151 = (when declared(tdeflcompressor):
    tdeflcompressor
   else:
    tdeflcompressor_520094150)
when not declared(mzstreamp):
  type
    mzstreamp* = mzstreamp_520094091
else:
  static :
    hint("Declaration of " & "mzstreamp" & " already exists, not redeclaring")
when not declared(Byte):
  type
    Byte* = Byte_520094093
else:
  static :
    hint("Declaration of " & "Byte" & " already exists, not redeclaring")
when not declared(mzzipreaderextractiterstate):
  type
    mzzipreaderextractiterstate* = mzzipreaderextractiterstate_520094198
else:
  static :
    hint("Declaration of " & "mzzipreaderextractiterstate" &
        " already exists, not redeclaring")
when not declared(structiofile):
  type
    structiofile* = structiofile_520094200
else:
  static :
    hint("Declaration of " & "structiofile" & " already exists, not redeclaring")
when not declared(mzbool):
  type
    mzbool* = mzbool_520094136
else:
  static :
    hint("Declaration of " & "mzbool" & " already exists, not redeclaring")
when not declared(mzallocfunc):
  type
    mzallocfunc* = mzallocfunc_520094075
else:
  static :
    hint("Declaration of " & "mzallocfunc" & " already exists, not redeclaring")
when not declared(compilerofft):
  type
    compilerofft* = compilerofft_520094207
else:
  static :
    hint("Declaration of " & "compilerofft" & " already exists, not redeclaring")
when not declared(mzuint8):
  type
    mzuint8* = mzuint8_520094122
else:
  static :
    hint("Declaration of " & "mzuint8" & " already exists, not redeclaring")
when not declared(voidpf):
  type
    voidpf* = voidpf_520094107
else:
  static :
    hint("Declaration of " & "voidpf" & " already exists, not redeclaring")
when not declared(mzuint32):
  type
    mzuint32* = mzuint32_520094128
else:
  static :
    hint("Declaration of " & "mzuint32" & " already exists, not redeclaring")
when not declared(uint):
  type
    uint* = uint_520094095
else:
  static :
    hint("Declaration of " & "uint" & " already exists, not redeclaring")
when not declared(tdeflflush):
  type
    tdeflflush* = tdeflflush_520094146
else:
  static :
    hint("Declaration of " & "tdeflflush" & " already exists, not redeclaring")
when not declared(tdeflputbuffuncptr):
  type
    tdeflputbuffuncptr* = tdeflputbuffuncptr_520094138
else:
  static :
    hint("Declaration of " & "tdeflputbuffuncptr" &
        " already exists, not redeclaring")
when not declared(tinflbitbuft):
  type
    tinflbitbuft* = tinflbitbuft_520094162
else:
  static :
    hint("Declaration of " & "tinflbitbuft" & " already exists, not redeclaring")
when not declared(compileroff64t):
  type
    compileroff64t* = compileroff64t_520094211
else:
  static :
    hint("Declaration of " & "compileroff64t" &
        " already exists, not redeclaring")
when not declared(uintf):
  type
    uintf* = uintf_520094101
else:
  static :
    hint("Declaration of " & "uintf" & " already exists, not redeclaring")
when not declared(mzziptype):
  type
    mzziptype* = mzziptype_520094186
else:
  static :
    hint("Declaration of " & "mzziptype" & " already exists, not redeclaring")
when not declared(structmzstreams):
  type
    structmzstreams* = structmzstreams_520094089
else:
  static :
    hint("Declaration of " & "structmzstreams" &
        " already exists, not redeclaring")
when not declared(mzulong):
  type
    mzulong* = mzulong_520094085
else:
  static :
    hint("Declaration of " & "mzulong" & " already exists, not redeclaring")
when not declared(ulongf):
  type
    ulongf* = ulongf_520094116
else:
  static :
    hint("Declaration of " & "ulongf" & " already exists, not redeclaring")
when not declared(ulong):
  type
    ulong* = ulong_520094097
else:
  static :
    hint("Declaration of " & "ulong" & " already exists, not redeclaring")
when not declared(mzziparchive):
  type
    mzziparchive* = mzziparchive_520094194
else:
  static :
    hint("Declaration of " & "mzziparchive" & " already exists, not redeclaring")
when not declared(mzfilewritefunc):
  type
    mzfilewritefunc* = mzfilewritefunc_520094170
else:
  static :
    hint("Declaration of " & "mzfilewritefunc" &
        " already exists, not redeclaring")
when not declared(structmzziparchivefilestat):
  type
    structmzziparchivefilestat* = structmzziparchivefilestat_520094164
else:
  static :
    hint("Declaration of " & "structmzziparchivefilestat" &
        " already exists, not redeclaring")
when not declared(timet):
  type
    timet* = timet_520094083
else:
  static :
    hint("Declaration of " & "timet" & " already exists, not redeclaring")
when not declared(intf):
  type
    intf* = intf_520094105
else:
  static :
    hint("Declaration of " & "intf" & " already exists, not redeclaring")
when not declared(tinfldecompressor):
  type
    tinfldecompressor* = tinfldecompressor_520094154
else:
  static :
    hint("Declaration of " & "tinfldecompressor" &
        " already exists, not redeclaring")
when not declared(mzzipmode):
  type
    mzzipmode* = mzzipmode_520094178
else:
  static :
    hint("Declaration of " & "mzzipmode" & " already exists, not redeclaring")
when not declared(tdeflstatus):
  type
    tdeflstatus* = tdeflstatus_520094142
else:
  static :
    hint("Declaration of " & "tdeflstatus" & " already exists, not redeclaring")
when not declared(Bytef):
  type
    Bytef* = Bytef_520094099
else:
  static :
    hint("Declaration of " & "Bytef" & " already exists, not redeclaring")
when not declared(voidp):
  type
    voidp* = voidp_520094118
else:
  static :
    hint("Declaration of " & "voidp" & " already exists, not redeclaring")
when not declared(structtinfldecompressortag):
  type
    structtinfldecompressortag* = structtinfldecompressortag_520094156
else:
  static :
    hint("Declaration of " & "structtinfldecompressortag" &
        " already exists, not redeclaring")
when not declared(structtdeflcompressor):
  type
    structtdeflcompressor* = structtdeflcompressor_520094148
else:
  static :
    hint("Declaration of " & "structtdeflcompressor" &
        " already exists, not redeclaring")
when not declared(mzint64):
  type
    mzint64* = mzint64_520094132
else:
  static :
    hint("Declaration of " & "mzint64" & " already exists, not redeclaring")
when not declared(mzzipinternalstate):
  type
    mzzipinternalstate* = mzzipinternalstate_520094174
else:
  static :
    hint("Declaration of " & "mzzipinternalstate" &
        " already exists, not redeclaring")
when not declared(File):
  type
    File* = File_520094081
else:
  static :
    hint("Declaration of " & "File" & " already exists, not redeclaring")
when not declared(tinflstatus):
  type
    tinflstatus* = tinflstatus_520094160
else:
  static :
    hint("Declaration of " & "tinflstatus" & " already exists, not redeclaring")
when not declared(compilertimet):
  type
    compilertimet* = compilertimet_520094205
else:
  static :
    hint("Declaration of " & "compilertimet" &
        " already exists, not redeclaring")
when not declared(mzreallocfunc):
  type
    mzreallocfunc* = mzreallocfunc_520094087
else:
  static :
    hint("Declaration of " & "mzreallocfunc" &
        " already exists, not redeclaring")
when not declared(mzfileneedskeepalive):
  type
    mzfileneedskeepalive* = mzfileneedskeepalive_520094172
else:
  static :
    hint("Declaration of " & "mzfileneedskeepalive" &
        " already exists, not redeclaring")
when not declared(mzfilereadfunc):
  type
    mzfilereadfunc* = mzfilereadfunc_520094168
else:
  static :
    hint("Declaration of " & "mzfilereadfunc" &
        " already exists, not redeclaring")
when not declared(structmzzipreaderextractiterstate):
  type
    structmzzipreaderextractiterstate* = structmzzipreaderextractiterstate_520094196
else:
  static :
    hint("Declaration of " & "structmzzipreaderextractiterstate" &
        " already exists, not redeclaring")
when not declared(charf):
  type
    charf* = charf_520094103
else:
  static :
    hint("Declaration of " & "charf" & " already exists, not redeclaring")
when not declared(mzuint):
  type
    mzuint* = mzuint_520094130
else:
  static :
    hint("Declaration of " & "mzuint" & " already exists, not redeclaring")
when not declared(mzstream):
  type
    mzstream* = mzstream_520094079
else:
  static :
    hint("Declaration of " & "mzstream" & " already exists, not redeclaring")
when not declared(voidpc):
  type
    voidpc* = voidpc_520094120
else:
  static :
    hint("Declaration of " & "voidpc" & " already exists, not redeclaring")
when not declared(tinflputbuffuncptr):
  type
    tinflputbuffuncptr* = tinflputbuffuncptr_520094152
else:
  static :
    hint("Declaration of " & "tinflputbuffuncptr" &
        " already exists, not redeclaring")
when not declared(mzzipflags):
  type
    mzzipflags* = mzzipflags_520094182
else:
  static :
    hint("Declaration of " & "mzzipflags" & " already exists, not redeclaring")
when not declared(mzfreefunc):
  type
    mzfreefunc* = mzfreefunc_520094077
else:
  static :
    hint("Declaration of " & "mzfreefunc" & " already exists, not redeclaring")
when not declared(mzziperror):
  type
    mzziperror* = mzziperror_520094190
else:
  static :
    hint("Declaration of " & "mzziperror" & " already exists, not redeclaring")
when not declared(mzuint16):
  type
    mzuint16* = mzuint16_520094126
else:
  static :
    hint("Declaration of " & "mzuint16" & " already exists, not redeclaring")
when not declared(mzziparchivefilestat):
  type
    mzziparchivefilestat* = mzziparchivefilestat_520094166
else:
  static :
    hint("Declaration of " & "mzziparchivefilestat" &
        " already exists, not redeclaring")
when not declared(mzuint64):
  type
    mzuint64* = mzuint64_520094134
else:
  static :
    hint("Declaration of " & "mzuint64" & " already exists, not redeclaring")
when not declared(mzint16):
  type
    mzint16* = mzint16_520094124
else:
  static :
    hint("Declaration of " & "mzint16" & " already exists, not redeclaring")
when not declared(structmzziparchive):
  type
    structmzziparchive* = structmzziparchive_520094192
else:
  static :
    hint("Declaration of " & "structmzziparchive" &
        " already exists, not redeclaring")
when not declared(tdeflcompressor):
  type
    tdeflcompressor* = tdeflcompressor_520094150
else:
  static :
    hint("Declaration of " & "tdeflcompressor" &
        " already exists, not redeclaring")
when not declared(Minizx86orx64cpu):
  when 1 is static:
    const
      Minizx86orx64cpu* = 1  ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:176:9
  else:
    let Minizx86orx64cpu* = 1 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:176:9
else:
  static :
    hint("Declaration of " & "Minizx86orx64cpu" &
        " already exists, not redeclaring")
when not declared(Minizlittleendian):
  when 1 is static:
    const
      Minizlittleendian* = 1 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:187:9
  else:
    let Minizlittleendian* = 1 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:187:9
else:
  static :
    hint("Declaration of " & "Minizlittleendian" &
        " already exists, not redeclaring")
when not declared(Minizuseunalignedloadsandstores):
  when 0 is static:
    const
      Minizuseunalignedloadsandstores* = 0 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:214:9
  else:
    let Minizuseunalignedloadsandstores* = 0 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:214:9
else:
  static :
    hint("Declaration of " & "Minizuseunalignedloadsandstores" &
        " already exists, not redeclaring")
when not declared(Minizhas64bitregisters):
  when 1 is static:
    const
      Minizhas64bitregisters* = 1 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:223:9
  else:
    let Minizhas64bitregisters* = 1 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:223:9
else:
  static :
    hint("Declaration of " & "Minizhas64bitregisters" &
        " already exists, not redeclaring")
when not declared(Mzadler32init):
  when 1 is static:
    const
      Mzadler32init* = 1     ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:240:9
  else:
    let Mzadler32init* = 1   ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:240:9
else:
  static :
    hint("Declaration of " & "Mzadler32init" &
        " already exists, not redeclaring")
when not declared(Mzcrc32init):
  when 0 is static:
    const
      Mzcrc32init* = 0       ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:244:9
  else:
    let Mzcrc32init* = 0     ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:244:9
else:
  static :
    hint("Declaration of " & "Mzcrc32init" & " already exists, not redeclaring")
when not declared(Mzdeflated):
  when 8 is static:
    const
      Mzdeflated* = 8        ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:259:9
  else:
    let Mzdeflated* = 8      ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:259:9
else:
  static :
    hint("Declaration of " & "Mzdeflated" & " already exists, not redeclaring")
when not declared(Mzversion):
  when "11.0.2" is static:
    const
      Mzversion* = "11.0.2"  ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:278:9
  else:
    let Mzversion* = "11.0.2" ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:278:9
else:
  static :
    hint("Declaration of " & "Mzversion" & " already exists, not redeclaring")
when not declared(Mzvernum):
  when 45058 is static:
    const
      Mzvernum* = 45058      ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:279:9
  else:
    let Mzvernum* = 45058    ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:279:9
else:
  static :
    hint("Declaration of " & "Mzvernum" & " already exists, not redeclaring")
when not declared(Mzvermajor):
  when 11 is static:
    const
      Mzvermajor* = 11       ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:280:9
  else:
    let Mzvermajor* = 11     ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:280:9
else:
  static :
    hint("Declaration of " & "Mzvermajor" & " already exists, not redeclaring")
when not declared(Mzverminor):
  when 2 is static:
    const
      Mzverminor* = 2        ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:281:9
  else:
    let Mzverminor* = 2      ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:281:9
else:
  static :
    hint("Declaration of " & "Mzverminor" & " already exists, not redeclaring")
when not declared(Mzverrevision):
  when 0 is static:
    const
      Mzverrevision* = 0     ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:282:9
  else:
    let Mzverrevision* = 0   ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:282:9
else:
  static :
    hint("Declaration of " & "Mzverrevision" &
        " already exists, not redeclaring")
when not declared(Mzversubrevision):
  when 0 is static:
    const
      Mzversubrevision* = 0  ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:283:9
  else:
    let Mzversubrevision* = 0 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:283:9
else:
  static :
    hint("Declaration of " & "Mzversubrevision" &
        " already exists, not redeclaring")
when not declared(Mzdefaultwindowbits):
  when 15 is static:
    const
      Mzdefaultwindowbits* = 15 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:314:9
  else:
    let Mzdefaultwindowbits* = 15 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:314:9
else:
  static :
    hint("Declaration of " & "Mzdefaultwindowbits" &
        " already exists, not redeclaring")
when not declared(Znull):
  when 0 is static:
    const
      Znull* = 0             ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:456:9
  else:
    let Znull* = 0           ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:456:9
else:
  static :
    hint("Declaration of " & "Znull" & " already exists, not redeclaring")
when not declared(Znoflush):
  when Mznoflush is typedesc:
    type
      Znoflush* = Mznoflush  ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:457:9
  else:
    when Mznoflush is static:
      const
        Znoflush* = Mznoflush ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:457:9
    else:
      let Znoflush* = Mznoflush ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:457:9
else:
  static :
    hint("Declaration of " & "Znoflush" & " already exists, not redeclaring")
when not declared(Zpartialflush):
  when Mzpartialflush is typedesc:
    type
      Zpartialflush* = Mzpartialflush ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:458:9
  else:
    when Mzpartialflush is static:
      const
        Zpartialflush* = Mzpartialflush ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:458:9
    else:
      let Zpartialflush* = Mzpartialflush ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:458:9
else:
  static :
    hint("Declaration of " & "Zpartialflush" &
        " already exists, not redeclaring")
when not declared(Zsyncflush):
  when Mzsyncflush is typedesc:
    type
      Zsyncflush* = Mzsyncflush ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:459:9
  else:
    when Mzsyncflush is static:
      const
        Zsyncflush* = Mzsyncflush ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:459:9
    else:
      let Zsyncflush* = Mzsyncflush ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:459:9
else:
  static :
    hint("Declaration of " & "Zsyncflush" & " already exists, not redeclaring")
when not declared(Zfullflush):
  when Mzfullflush is typedesc:
    type
      Zfullflush* = Mzfullflush ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:460:9
  else:
    when Mzfullflush is static:
      const
        Zfullflush* = Mzfullflush ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:460:9
    else:
      let Zfullflush* = Mzfullflush ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:460:9
else:
  static :
    hint("Declaration of " & "Zfullflush" & " already exists, not redeclaring")
when not declared(Zfinish):
  when Mzfinish is typedesc:
    type
      Zfinish* = Mzfinish    ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:461:9
  else:
    when Mzfinish is static:
      const
        Zfinish* = Mzfinish  ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:461:9
    else:
      let Zfinish* = Mzfinish ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:461:9
else:
  static :
    hint("Declaration of " & "Zfinish" & " already exists, not redeclaring")
when not declared(Zblock):
  when Mzblock is typedesc:
    type
      Zblock* = Mzblock      ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:462:9
  else:
    when Mzblock is static:
      const
        Zblock* = Mzblock    ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:462:9
    else:
      let Zblock* = Mzblock  ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:462:9
else:
  static :
    hint("Declaration of " & "Zblock" & " already exists, not redeclaring")
when not declared(Zok):
  when Mzok is typedesc:
    type
      Zok* = Mzok            ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:463:9
  else:
    when Mzok is static:
      const
        Zok* = Mzok          ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:463:9
    else:
      let Zok* = Mzok        ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:463:9
else:
  static :
    hint("Declaration of " & "Zok" & " already exists, not redeclaring")
when not declared(Zstreamend):
  when Mzstreamend is typedesc:
    type
      Zstreamend* = Mzstreamend ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:464:9
  else:
    when Mzstreamend is static:
      const
        Zstreamend* = Mzstreamend ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:464:9
    else:
      let Zstreamend* = Mzstreamend ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:464:9
else:
  static :
    hint("Declaration of " & "Zstreamend" & " already exists, not redeclaring")
when not declared(Zneeddict):
  when Mzneeddict is typedesc:
    type
      Zneeddict* = Mzneeddict ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:465:9
  else:
    when Mzneeddict is static:
      const
        Zneeddict* = Mzneeddict ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:465:9
    else:
      let Zneeddict* = Mzneeddict ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:465:9
else:
  static :
    hint("Declaration of " & "Zneeddict" & " already exists, not redeclaring")
when not declared(Zerrno):
  when Mzerrno is typedesc:
    type
      Zerrno* = Mzerrno      ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:466:9
  else:
    when Mzerrno is static:
      const
        Zerrno* = Mzerrno    ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:466:9
    else:
      let Zerrno* = Mzerrno  ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:466:9
else:
  static :
    hint("Declaration of " & "Zerrno" & " already exists, not redeclaring")
when not declared(Zstreamerror):
  when Mzstreamerror is typedesc:
    type
      Zstreamerror* = Mzstreamerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:467:9
  else:
    when Mzstreamerror is static:
      const
        Zstreamerror* = Mzstreamerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:467:9
    else:
      let Zstreamerror* = Mzstreamerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:467:9
else:
  static :
    hint("Declaration of " & "Zstreamerror" & " already exists, not redeclaring")
when not declared(Zdataerror):
  when Mzdataerror is typedesc:
    type
      Zdataerror* = Mzdataerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:468:9
  else:
    when Mzdataerror is static:
      const
        Zdataerror* = Mzdataerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:468:9
    else:
      let Zdataerror* = Mzdataerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:468:9
else:
  static :
    hint("Declaration of " & "Zdataerror" & " already exists, not redeclaring")
when not declared(Zmemerror):
  when Mzmemerror is typedesc:
    type
      Zmemerror* = Mzmemerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:469:9
  else:
    when Mzmemerror is static:
      const
        Zmemerror* = Mzmemerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:469:9
    else:
      let Zmemerror* = Mzmemerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:469:9
else:
  static :
    hint("Declaration of " & "Zmemerror" & " already exists, not redeclaring")
when not declared(Zbuferror):
  when Mzbuferror is typedesc:
    type
      Zbuferror* = Mzbuferror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:470:9
  else:
    when Mzbuferror is static:
      const
        Zbuferror* = Mzbuferror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:470:9
    else:
      let Zbuferror* = Mzbuferror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:470:9
else:
  static :
    hint("Declaration of " & "Zbuferror" & " already exists, not redeclaring")
when not declared(Zversionerror):
  when Mzversionerror is typedesc:
    type
      Zversionerror* = Mzversionerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:471:9
  else:
    when Mzversionerror is static:
      const
        Zversionerror* = Mzversionerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:471:9
    else:
      let Zversionerror* = Mzversionerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:471:9
else:
  static :
    hint("Declaration of " & "Zversionerror" &
        " already exists, not redeclaring")
when not declared(Zparamerror):
  when Mzparamerror is typedesc:
    type
      Zparamerror* = Mzparamerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:472:9
  else:
    when Mzparamerror is static:
      const
        Zparamerror* = Mzparamerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:472:9
    else:
      let Zparamerror* = Mzparamerror ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:472:9
else:
  static :
    hint("Declaration of " & "Zparamerror" & " already exists, not redeclaring")
when not declared(Znocompression):
  when Mznocompression is typedesc:
    type
      Znocompression* = Mznocompression ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:473:9
  else:
    when Mznocompression is static:
      const
        Znocompression* = Mznocompression ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:473:9
    else:
      let Znocompression* = Mznocompression ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:473:9
else:
  static :
    hint("Declaration of " & "Znocompression" &
        " already exists, not redeclaring")
when not declared(Zbestspeed):
  when Mzbestspeed is typedesc:
    type
      Zbestspeed* = Mzbestspeed ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:474:9
  else:
    when Mzbestspeed is static:
      const
        Zbestspeed* = Mzbestspeed ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:474:9
    else:
      let Zbestspeed* = Mzbestspeed ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:474:9
else:
  static :
    hint("Declaration of " & "Zbestspeed" & " already exists, not redeclaring")
when not declared(Zbestcompression):
  when Mzbestcompression is typedesc:
    type
      Zbestcompression* = Mzbestcompression ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:475:9
  else:
    when Mzbestcompression is static:
      const
        Zbestcompression* = Mzbestcompression ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:475:9
    else:
      let Zbestcompression* = Mzbestcompression ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:475:9
else:
  static :
    hint("Declaration of " & "Zbestcompression" &
        " already exists, not redeclaring")
when not declared(Zdefaultcompression):
  when Mzdefaultcompression is typedesc:
    type
      Zdefaultcompression* = Mzdefaultcompression ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:476:9
  else:
    when Mzdefaultcompression is static:
      const
        Zdefaultcompression* = Mzdefaultcompression ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:476:9
    else:
      let Zdefaultcompression* = Mzdefaultcompression ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:476:9
else:
  static :
    hint("Declaration of " & "Zdefaultcompression" &
        " already exists, not redeclaring")
when not declared(Zdefaultstrategy):
  when Mzdefaultstrategy is typedesc:
    type
      Zdefaultstrategy* = Mzdefaultstrategy ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:477:9
  else:
    when Mzdefaultstrategy is static:
      const
        Zdefaultstrategy* = Mzdefaultstrategy ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:477:9
    else:
      let Zdefaultstrategy* = Mzdefaultstrategy ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:477:9
else:
  static :
    hint("Declaration of " & "Zdefaultstrategy" &
        " already exists, not redeclaring")
when not declared(Zfiltered):
  when Mzfiltered is typedesc:
    type
      Zfiltered* = Mzfiltered ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:478:9
  else:
    when Mzfiltered is static:
      const
        Zfiltered* = Mzfiltered ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:478:9
    else:
      let Zfiltered* = Mzfiltered ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:478:9
else:
  static :
    hint("Declaration of " & "Zfiltered" & " already exists, not redeclaring")
when not declared(Zhuffmanonly):
  when Mzhuffmanonly is typedesc:
    type
      Zhuffmanonly* = Mzhuffmanonly ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:479:9
  else:
    when Mzhuffmanonly is static:
      const
        Zhuffmanonly* = Mzhuffmanonly ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:479:9
    else:
      let Zhuffmanonly* = Mzhuffmanonly ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:479:9
else:
  static :
    hint("Declaration of " & "Zhuffmanonly" & " already exists, not redeclaring")
when not declared(Zrle):
  when Mzrle is typedesc:
    type
      Zrle* = Mzrle          ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:480:9
  else:
    when Mzrle is static:
      const
        Zrle* = Mzrle        ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:480:9
    else:
      let Zrle* = Mzrle      ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:480:9
else:
  static :
    hint("Declaration of " & "Zrle" & " already exists, not redeclaring")
when not declared(Zfixed):
  when Mzfixed is typedesc:
    type
      Zfixed* = Mzfixed      ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:481:9
  else:
    when Mzfixed is static:
      const
        Zfixed* = Mzfixed    ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:481:9
    else:
      let Zfixed* = Mzfixed  ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:481:9
else:
  static :
    hint("Declaration of " & "Zfixed" & " already exists, not redeclaring")
when not declared(Zdeflated):
  when Mzdeflated is typedesc:
    type
      Zdeflated* = Mzdeflated ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:482:9
  else:
    when Mzdeflated is static:
      const
        Zdeflated* = Mzdeflated ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:482:9
    else:
      let Zdeflated* = Mzdeflated ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:482:9
else:
  static :
    hint("Declaration of " & "Zdeflated" & " already exists, not redeclaring")
when not declared(Zdefaultwindowbits):
  when Mzdefaultwindowbits is typedesc:
    type
      Zdefaultwindowbits* = Mzdefaultwindowbits ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:483:9
  else:
    when Mzdefaultwindowbits is static:
      const
        Zdefaultwindowbits* = Mzdefaultwindowbits ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:483:9
    else:
      let Zdefaultwindowbits* = Mzdefaultwindowbits ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:483:9
else:
  static :
    hint("Declaration of " & "Zdefaultwindowbits" &
        " already exists, not redeclaring")
when not declared(mzdeflateinit):
  proc mzdeflateinit*(pstream: mzstreamp_520094092; level: cint): cint {.cdecl,
      importc: "mz_deflateInit".}
else:
  static :
    hint("Declaration of " & "mzdeflateinit" &
        " already exists, not redeclaring")
when not declared(mzdeflateinit2):
  proc mzdeflateinit2*(pstream: mzstreamp_520094092; level: cint;
                       methodarg: cint; windowbits: cint; memlevel: cint;
                       strategy: cint): cint {.cdecl, importc: "mz_deflateInit2".}
else:
  static :
    hint("Declaration of " & "mzdeflateinit2" &
        " already exists, not redeclaring")
when not declared(mzdeflatereset):
  proc mzdeflatereset*(pstream: mzstreamp_520094092): cint {.cdecl,
      importc: "mz_deflateReset".}
else:
  static :
    hint("Declaration of " & "mzdeflatereset" &
        " already exists, not redeclaring")
when not declared(mzdeflate):
  proc mzdeflate*(pstream: mzstreamp_520094092; flush: cint): cint {.cdecl,
      importc: "mz_deflate".}
else:
  static :
    hint("Declaration of " & "mzdeflate" & " already exists, not redeclaring")
when not declared(mzdeflateend):
  proc mzdeflateend*(pstream: mzstreamp_520094092): cint {.cdecl,
      importc: "mz_deflateEnd".}
else:
  static :
    hint("Declaration of " & "mzdeflateend" & " already exists, not redeclaring")
when not declared(mzdeflatebound):
  proc mzdeflatebound*(pstream: mzstreamp_520094092; sourcelen: mzulong_520094086): mzulong_520094086 {.
      cdecl, importc: "mz_deflateBound".}
else:
  static :
    hint("Declaration of " & "mzdeflatebound" &
        " already exists, not redeclaring")
when not declared(mzcompress):
  proc mzcompress*(pdest: ptr uint8; pdestlen: ptr mzulong_520094086;
                   psource: ptr uint8; sourcelen: mzulong_520094086): cint {.
      cdecl, importc: "mz_compress".}
else:
  static :
    hint("Declaration of " & "mzcompress" & " already exists, not redeclaring")
when not declared(mzcompress2):
  proc mzcompress2*(pdest: ptr uint8; pdestlen: ptr mzulong_520094086;
                    psource: ptr uint8; sourcelen: mzulong_520094086;
                    level: cint): cint {.cdecl, importc: "mz_compress2".}
else:
  static :
    hint("Declaration of " & "mzcompress2" & " already exists, not redeclaring")
when not declared(mzcompressbound):
  proc mzcompressbound*(sourcelen: mzulong_520094086): mzulong_520094086 {.
      cdecl, importc: "mz_compressBound".}
else:
  static :
    hint("Declaration of " & "mzcompressbound" &
        " already exists, not redeclaring")
when not declared(mzinflateinit):
  proc mzinflateinit*(pstream: mzstreamp_520094092): cint {.cdecl,
      importc: "mz_inflateInit".}
else:
  static :
    hint("Declaration of " & "mzinflateinit" &
        " already exists, not redeclaring")
when not declared(mzinflateinit2):
  proc mzinflateinit2*(pstream: mzstreamp_520094092; windowbits: cint): cint {.
      cdecl, importc: "mz_inflateInit2".}
else:
  static :
    hint("Declaration of " & "mzinflateinit2" &
        " already exists, not redeclaring")
when not declared(mzinflatereset):
  proc mzinflatereset*(pstream: mzstreamp_520094092): cint {.cdecl,
      importc: "mz_inflateReset".}
else:
  static :
    hint("Declaration of " & "mzinflatereset" &
        " already exists, not redeclaring")
when not declared(mzinflate):
  proc mzinflate*(pstream: mzstreamp_520094092; flush: cint): cint {.cdecl,
      importc: "mz_inflate".}
else:
  static :
    hint("Declaration of " & "mzinflate" & " already exists, not redeclaring")
when not declared(mzinflateend):
  proc mzinflateend*(pstream: mzstreamp_520094092): cint {.cdecl,
      importc: "mz_inflateEnd".}
else:
  static :
    hint("Declaration of " & "mzinflateend" & " already exists, not redeclaring")
when not declared(mzuncompress):
  proc mzuncompress*(pdest: ptr uint8; pdestlen: ptr mzulong_520094086;
                     psource: ptr uint8; sourcelen: mzulong_520094086): cint {.
      cdecl, importc: "mz_uncompress".}
else:
  static :
    hint("Declaration of " & "mzuncompress" & " already exists, not redeclaring")
when not declared(mzuncompress2):
  proc mzuncompress2*(pdest: ptr uint8; pdestlen: ptr mzulong_520094086;
                      psource: ptr uint8; psourcelen: ptr mzulong_520094086): cint {.
      cdecl, importc: "mz_uncompress2".}
else:
  static :
    hint("Declaration of " & "mzuncompress2" &
        " already exists, not redeclaring")
when not declared(mzcrc32):
  proc mzcrc32*(crc: mzulong_520094086; ptrarg: ptr uint8; buflen: csize_t): mzulong_520094086 {.
      cdecl, importc: "mz_crc32".}
else:
  static :
    hint("Declaration of " & "mzcrc32" & " already exists, not redeclaring")
when not declared(mzadler32):
  proc mzadler32*(adler: mzulong_520094086; ptrarg: ptr uint8; buflen: csize_t): mzulong_520094086 {.
      cdecl, importc: "mz_adler32".}
else:
  static :
    hint("Declaration of " & "mzadler32" & " already exists, not redeclaring")
when not declared(Maxwbits):
  when 15 is static:
    const
      Maxwbits* = 15         ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:513:9
  else:
    let Maxwbits* = 15       ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:513:9
else:
  static :
    hint("Declaration of " & "Maxwbits" & " already exists, not redeclaring")
when not declared(Maxmemlevel):
  when 9 is static:
    const
      Maxmemlevel* = 9       ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:514:9
  else:
    let Maxmemlevel* = 9     ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:514:9
else:
  static :
    hint("Declaration of " & "Maxmemlevel" & " already exists, not redeclaring")
when not declared(mzerror):
  proc mzerror*(err: cint): cstring {.cdecl, importc: "mz_error".}
else:
  static :
    hint("Declaration of " & "mzerror" & " already exists, not redeclaring")
when not declared(Zlibversion):
  when Mzversion is typedesc:
    type
      Zlibversion* = Mzversion ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:516:9
  else:
    when Mzversion is static:
      const
        Zlibversion* = Mzversion ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:516:9
    else:
      let Zlibversion* = Mzversion ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:516:9
else:
  static :
    hint("Declaration of " & "Zlibversion" & " already exists, not redeclaring")
when not declared(Zlibvernum):
  when Mzvernum is typedesc:
    type
      Zlibvernum* = Mzvernum ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:517:9
  else:
    when Mzvernum is static:
      const
        Zlibvernum* = Mzvernum ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:517:9
    else:
      let Zlibvernum* = Mzvernum ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:517:9
else:
  static :
    hint("Declaration of " & "Zlibvernum" & " already exists, not redeclaring")
when not declared(Zlibvermajor):
  when Mzvermajor is typedesc:
    type
      Zlibvermajor* = Mzvermajor ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:518:9
  else:
    when Mzvermajor is static:
      const
        Zlibvermajor* = Mzvermajor ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:518:9
    else:
      let Zlibvermajor* = Mzvermajor ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:518:9
else:
  static :
    hint("Declaration of " & "Zlibvermajor" & " already exists, not redeclaring")
when not declared(Zlibverminor):
  when Mzverminor is typedesc:
    type
      Zlibverminor* = Mzverminor ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:519:9
  else:
    when Mzverminor is static:
      const
        Zlibverminor* = Mzverminor ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:519:9
    else:
      let Zlibverminor* = Mzverminor ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:519:9
else:
  static :
    hint("Declaration of " & "Zlibverminor" & " already exists, not redeclaring")
when not declared(Zlibverrevision):
  when Mzverrevision is typedesc:
    type
      Zlibverrevision* = Mzverrevision ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:520:9
  else:
    when Mzverrevision is static:
      const
        Zlibverrevision* = Mzverrevision ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:520:9
    else:
      let Zlibverrevision* = Mzverrevision ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:520:9
else:
  static :
    hint("Declaration of " & "Zlibverrevision" &
        " already exists, not redeclaring")
when not declared(Zlibversubrevision):
  when Mzversubrevision is typedesc:
    type
      Zlibversubrevision* = Mzversubrevision ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:521:9
  else:
    when Mzversubrevision is static:
      const
        Zlibversubrevision* = Mzversubrevision ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:521:9
    else:
      let Zlibversubrevision* = Mzversubrevision ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:521:9
else:
  static :
    hint("Declaration of " & "Zlibversubrevision" &
        " already exists, not redeclaring")
when not declared(mzversion):
  proc mzversion*(): cstring {.cdecl, importc: "mz_version".}
else:
  static :
    hint("Declaration of " & "mzversion" & " already exists, not redeclaring")
when not declared(Mzfalse):
  when 0 is static:
    const
      Mzfalse* = 0           ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:554:9
  else:
    let Mzfalse* = 0         ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:554:9
else:
  static :
    hint("Declaration of " & "Mzfalse" & " already exists, not redeclaring")
when not declared(Mztrue):
  when 1 is static:
    const
      Mztrue* = 1            ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:555:9
  else:
    let Mztrue* = 1          ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:555:9
else:
  static :
    hint("Declaration of " & "Mztrue" & " already exists, not redeclaring")
when not declared(Mzuint16max):
  when cast[cuint](65535'i64) is static:
    const
      Mzuint16max* = cast[cuint](65535'i64) ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:626:9
  else:
    let Mzuint16max* = cast[cuint](65535'i64) ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:626:9
else:
  static :
    hint("Declaration of " & "Mzuint16max" & " already exists, not redeclaring")
when not declared(Mzuint32max):
  when cast[cuint](4294967295'i64) is static:
    const
      Mzuint32max* = cast[cuint](4294967295'i64) ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:627:9
  else:
    let Mzuint32max* = cast[cuint](4294967295'i64) ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:627:9
else:
  static :
    hint("Declaration of " & "Mzuint32max" & " already exists, not redeclaring")
when not declared(Tdefllessmemory):
  when 0 is static:
    const
      Tdefllessmemory* = 0   ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:643:9
  else:
    let Tdefllessmemory* = 0 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:643:9
else:
  static :
    hint("Declaration of " & "Tdefllessmemory" &
        " already exists, not redeclaring")
when not declared(Tinfllzdictsize):
  when 32768 is static:
    const
      Tinfllzdictsize* = 32768 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:880:9
  else:
    let Tinfllzdictsize* = 32768 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:880:9
else:
  static :
    hint("Declaration of " & "Tinfllzdictsize" &
        " already exists, not redeclaring")
when not declared(Tinfluse64bitbitbuf):
  when 1 is static:
    const
      Tinfluse64bitbitbuf* = 1 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:941:9
  else:
    let Tinfluse64bitbitbuf* = 1 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:941:9
else:
  static :
    hint("Declaration of " & "Tinfluse64bitbitbuf" &
        " already exists, not redeclaring")
when not declared(Tinflbitbufsize):
  when 64 is static:
    const
      Tinflbitbufsize* = 64  ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:948:9
  else:
    let Tinflbitbufsize* = 64 ## Generated based on /home/raf/workspace/nim-miniz/miniz.h:948:9
else:
  static :
    hint("Declaration of " & "Tinflbitbufsize" &
        " already exists, not redeclaring")
when not declared(mzfree):
  proc mzfree*(p: pointer): void {.cdecl, importc: "mz_free".}
else:
  static :
    hint("Declaration of " & "mzfree" & " already exists, not redeclaring")
when not declared(minizdefallocfunc):
  proc minizdefallocfunc*(opaque: pointer; items: csize_t; size: csize_t): pointer {.
      cdecl, importc: "miniz_def_alloc_func".}
else:
  static :
    hint("Declaration of " & "minizdefallocfunc" &
        " already exists, not redeclaring")
when not declared(minizdeffreefunc):
  proc minizdeffreefunc*(opaque: pointer; address: pointer): void {.cdecl,
      importc: "miniz_def_free_func".}
else:
  static :
    hint("Declaration of " & "minizdeffreefunc" &
        " already exists, not redeclaring")
when not declared(minizdefreallocfunc):
  proc minizdefreallocfunc*(opaque: pointer; address: pointer; items: csize_t;
                            size: csize_t): pointer {.cdecl,
      importc: "miniz_def_realloc_func".}
else:
  static :
    hint("Declaration of " & "minizdefreallocfunc" &
        " already exists, not redeclaring")
when not declared(tdeflcompressmemtoheap):
  proc tdeflcompressmemtoheap*(psrcbuf: pointer; srcbuflen: csize_t;
                               poutlen: ptr csize_t; flags: cint): pointer {.
      cdecl, importc: "tdefl_compress_mem_to_heap".}
else:
  static :
    hint("Declaration of " & "tdeflcompressmemtoheap" &
        " already exists, not redeclaring")
when not declared(tdeflcompressmemtomem):
  proc tdeflcompressmemtomem*(poutbuf: pointer; outbuflen: csize_t;
                              psrcbuf: pointer; srcbuflen: csize_t; flags: cint): csize_t {.
      cdecl, importc: "tdefl_compress_mem_to_mem".}
else:
  static :
    hint("Declaration of " & "tdeflcompressmemtomem" &
        " already exists, not redeclaring")
when not declared(tdeflwriteimagetopngfileinmemoryex):
  proc tdeflwriteimagetopngfileinmemoryex*(pimage: pointer; w: cint; h: cint;
      numchans: cint; plenout: ptr csize_t; level: mzuint_520094131;
      flip: mzbool_520094137): pointer {.cdecl,
      importc: "tdefl_write_image_to_png_file_in_memory_ex".}
else:
  static :
    hint("Declaration of " & "tdeflwriteimagetopngfileinmemoryex" &
        " already exists, not redeclaring")
when not declared(tdeflwriteimagetopngfileinmemory):
  proc tdeflwriteimagetopngfileinmemory*(pimage: pointer; w: cint; h: cint;
      numchans: cint; plenout: ptr csize_t): pointer {.cdecl,
      importc: "tdefl_write_image_to_png_file_in_memory".}
else:
  static :
    hint("Declaration of " & "tdeflwriteimagetopngfileinmemory" &
        " already exists, not redeclaring")
when not declared(tdeflcompressmemtooutput):
  proc tdeflcompressmemtooutput*(pbuf: pointer; buflen: csize_t;
                                 pputbuffunc: tdeflputbuffuncptr_520094139;
                                 pputbufuser: pointer; flags: cint): mzbool_520094137 {.
      cdecl, importc: "tdefl_compress_mem_to_output".}
else:
  static :
    hint("Declaration of " & "tdeflcompressmemtooutput" &
        " already exists, not redeclaring")
when not declared(tdeflinit):
  proc tdeflinit*(d: ptr tdeflcompressor_520094151;
                  pputbuffunc: tdeflputbuffuncptr_520094139;
                  pputbufuser: pointer; flags: cint): tdeflstatus_520094143 {.
      cdecl, importc: "tdefl_init".}
else:
  static :
    hint("Declaration of " & "tdeflinit" & " already exists, not redeclaring")
when not declared(tdeflcompress):
  proc tdeflcompress*(d: ptr tdeflcompressor_520094151; pinbuf: pointer;
                      pinbufsize: ptr csize_t; poutbuf: pointer;
                      poutbufsize: ptr csize_t; flush: tdeflflush_520094147): tdeflstatus_520094143 {.
      cdecl, importc: "tdefl_compress".}
else:
  static :
    hint("Declaration of " & "tdeflcompress" &
        " already exists, not redeclaring")
when not declared(tdeflcompressbuffer):
  proc tdeflcompressbuffer*(d: ptr tdeflcompressor_520094151; pinbuf: pointer;
                            inbufsize: csize_t; flush: tdeflflush_520094147): tdeflstatus_520094143 {.
      cdecl, importc: "tdefl_compress_buffer".}
else:
  static :
    hint("Declaration of " & "tdeflcompressbuffer" &
        " already exists, not redeclaring")
when not declared(tdeflgetprevreturnstatus):
  proc tdeflgetprevreturnstatus*(d: ptr tdeflcompressor_520094151): tdeflstatus_520094143 {.
      cdecl, importc: "tdefl_get_prev_return_status".}
else:
  static :
    hint("Declaration of " & "tdeflgetprevreturnstatus" &
        " already exists, not redeclaring")
when not declared(tdeflgetadler32):
  proc tdeflgetadler32*(d: ptr tdeflcompressor_520094151): mzuint32_520094129 {.
      cdecl, importc: "tdefl_get_adler32".}
else:
  static :
    hint("Declaration of " & "tdeflgetadler32" &
        " already exists, not redeclaring")
when not declared(tdeflcreatecompflagsfromzipparams):
  proc tdeflcreatecompflagsfromzipparams*(level: cint; windowbits: cint;
      strategy: cint): mzuint_520094131 {.cdecl,
      importc: "tdefl_create_comp_flags_from_zip_params".}
else:
  static :
    hint("Declaration of " & "tdeflcreatecompflagsfromzipparams" &
        " already exists, not redeclaring")
when not declared(tdeflcompressoralloc):
  proc tdeflcompressoralloc*(): ptr tdeflcompressor_520094151 {.cdecl,
      importc: "tdefl_compressor_alloc".}
else:
  static :
    hint("Declaration of " & "tdeflcompressoralloc" &
        " already exists, not redeclaring")
when not declared(tdeflcompressorfree):
  proc tdeflcompressorfree*(pcomp: ptr tdeflcompressor_520094151): void {.cdecl,
      importc: "tdefl_compressor_free".}
else:
  static :
    hint("Declaration of " & "tdeflcompressorfree" &
        " already exists, not redeclaring")
when not declared(tinfldecompressmemtoheap):
  proc tinfldecompressmemtoheap*(psrcbuf: pointer; srcbuflen: csize_t;
                                 poutlen: ptr csize_t; flags: cint): pointer {.
      cdecl, importc: "tinfl_decompress_mem_to_heap".}
else:
  static :
    hint("Declaration of " & "tinfldecompressmemtoheap" &
        " already exists, not redeclaring")
when not declared(tinfldecompressmemtomem):
  proc tinfldecompressmemtomem*(poutbuf: pointer; outbuflen: csize_t;
                                psrcbuf: pointer; srcbuflen: csize_t;
                                flags: cint): csize_t {.cdecl,
      importc: "tinfl_decompress_mem_to_mem".}
else:
  static :
    hint("Declaration of " & "tinfldecompressmemtomem" &
        " already exists, not redeclaring")
when not declared(tinfldecompressmemtocallback):
  proc tinfldecompressmemtocallback*(pinbuf: pointer; pinbufsize: ptr csize_t;
                                     pputbuffunc: tinflputbuffuncptr_520094153;
                                     pputbufuser: pointer; flags: cint): cint {.
      cdecl, importc: "tinfl_decompress_mem_to_callback".}
else:
  static :
    hint("Declaration of " & "tinfldecompressmemtocallback" &
        " already exists, not redeclaring")
when not declared(tinfldecompressoralloc):
  proc tinfldecompressoralloc*(): ptr tinfldecompressor_520094155 {.cdecl,
      importc: "tinfl_decompressor_alloc".}
else:
  static :
    hint("Declaration of " & "tinfldecompressoralloc" &
        " already exists, not redeclaring")
when not declared(tinfldecompressorfree):
  proc tinfldecompressorfree*(pdecomp: ptr tinfldecompressor_520094155): void {.
      cdecl, importc: "tinfl_decompressor_free".}
else:
  static :
    hint("Declaration of " & "tinfldecompressorfree" &
        " already exists, not redeclaring")
when not declared(tinfldecompress):
  proc tinfldecompress*(r: ptr tinfldecompressor_520094155;
                        pinbufnext: ptr mzuint8_520094123;
                        pinbufsize: ptr csize_t; poutbufstart: ptr mzuint8_520094123;
                        poutbufnext: ptr mzuint8_520094123;
                        poutbufsize: ptr csize_t; decompflags: mzuint32_520094129): tinflstatus_520094161 {.
      cdecl, importc: "tinfl_decompress".}
else:
  static :
    hint("Declaration of " & "tinfldecompress" &
        " already exists, not redeclaring")
when not declared(mzzipreaderinit):
  proc mzzipreaderinit*(pzip: ptr mzziparchive_520094195; size: mzuint64_520094135;
                        flags: mzuint_520094131): mzbool_520094137 {.cdecl,
      importc: "mz_zip_reader_init".}
else:
  static :
    hint("Declaration of " & "mzzipreaderinit" &
        " already exists, not redeclaring")
when not declared(mzzipreaderinitmem):
  proc mzzipreaderinitmem*(pzip: ptr mzziparchive_520094195; pmem: pointer;
                           size: csize_t; flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_init_mem".}
else:
  static :
    hint("Declaration of " & "mzzipreaderinitmem" &
        " already exists, not redeclaring")
when not declared(mzzipreaderinitfile):
  proc mzzipreaderinitfile*(pzip: ptr mzziparchive_520094195;
                            pfilename: cstring; flags: mzuint32_520094129): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_init_file".}
else:
  static :
    hint("Declaration of " & "mzzipreaderinitfile" &
        " already exists, not redeclaring")
when not declared(mzzipreaderinitfilev2):
  proc mzzipreaderinitfilev2*(pzip: ptr mzziparchive_520094195;
                              pfilename: cstring; flags: mzuint_520094131;
                              filestartofs: mzuint64_520094135;
                              archivesize: mzuint64_520094135): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_init_file_v2".}
else:
  static :
    hint("Declaration of " & "mzzipreaderinitfilev2" &
        " already exists, not redeclaring")
when not declared(mzzipreaderinitcfile):
  proc mzzipreaderinitcfile*(pzip: ptr mzziparchive_520094195; pfile: ptr File_520094082;
                             archivesize: mzuint64_520094135; flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_init_cfile".}
else:
  static :
    hint("Declaration of " & "mzzipreaderinitcfile" &
        " already exists, not redeclaring")
when not declared(mzzipreaderend):
  proc mzzipreaderend*(pzip: ptr mzziparchive_520094195): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_end".}
else:
  static :
    hint("Declaration of " & "mzzipreaderend" &
        " already exists, not redeclaring")
when not declared(mzzipzerostruct):
  proc mzzipzerostruct*(pzip: ptr mzziparchive_520094195): void {.cdecl,
      importc: "mz_zip_zero_struct".}
else:
  static :
    hint("Declaration of " & "mzzipzerostruct" &
        " already exists, not redeclaring")
when not declared(mzzipgetmode):
  proc mzzipgetmode*(pzip: ptr mzziparchive_520094195): mzzipmode_520094179 {.
      cdecl, importc: "mz_zip_get_mode".}
else:
  static :
    hint("Declaration of " & "mzzipgetmode" & " already exists, not redeclaring")
when not declared(mzzipgettype):
  proc mzzipgettype*(pzip: ptr mzziparchive_520094195): mzziptype_520094187 {.
      cdecl, importc: "mz_zip_get_type".}
else:
  static :
    hint("Declaration of " & "mzzipgettype" & " already exists, not redeclaring")
when not declared(mzzipreadergetnumfiles):
  proc mzzipreadergetnumfiles*(pzip: ptr mzziparchive_520094195): mzuint_520094131 {.
      cdecl, importc: "mz_zip_reader_get_num_files".}
else:
  static :
    hint("Declaration of " & "mzzipreadergetnumfiles" &
        " already exists, not redeclaring")
when not declared(mzzipgetarchivesize):
  proc mzzipgetarchivesize*(pzip: ptr mzziparchive_520094195): mzuint64_520094135 {.
      cdecl, importc: "mz_zip_get_archive_size".}
else:
  static :
    hint("Declaration of " & "mzzipgetarchivesize" &
        " already exists, not redeclaring")
when not declared(mzzipgetarchivefilestartoffset):
  proc mzzipgetarchivefilestartoffset*(pzip: ptr mzziparchive_520094195): mzuint64_520094135 {.
      cdecl, importc: "mz_zip_get_archive_file_start_offset".}
else:
  static :
    hint("Declaration of " & "mzzipgetarchivefilestartoffset" &
        " already exists, not redeclaring")
when not declared(mzzipgetcfile):
  proc mzzipgetcfile*(pzip: ptr mzziparchive_520094195): ptr File_520094082 {.
      cdecl, importc: "mz_zip_get_cfile".}
else:
  static :
    hint("Declaration of " & "mzzipgetcfile" &
        " already exists, not redeclaring")
when not declared(mzzipreadarchivedata):
  proc mzzipreadarchivedata*(pzip: ptr mzziparchive_520094195;
                             fileofs: mzuint64_520094135; pbuf: pointer;
                             n: csize_t): csize_t {.cdecl,
      importc: "mz_zip_read_archive_data".}
else:
  static :
    hint("Declaration of " & "mzzipreadarchivedata" &
        " already exists, not redeclaring")
when not declared(mzzipsetlasterror):
  proc mzzipsetlasterror*(pzip: ptr mzziparchive_520094195; errnum: mzziperror_520094191): mzziperror_520094191 {.
      cdecl, importc: "mz_zip_set_last_error".}
else:
  static :
    hint("Declaration of " & "mzzipsetlasterror" &
        " already exists, not redeclaring")
when not declared(mzzippeeklasterror):
  proc mzzippeeklasterror*(pzip: ptr mzziparchive_520094195): mzziperror_520094191 {.
      cdecl, importc: "mz_zip_peek_last_error".}
else:
  static :
    hint("Declaration of " & "mzzippeeklasterror" &
        " already exists, not redeclaring")
when not declared(mzzipclearlasterror):
  proc mzzipclearlasterror*(pzip: ptr mzziparchive_520094195): mzziperror_520094191 {.
      cdecl, importc: "mz_zip_clear_last_error".}
else:
  static :
    hint("Declaration of " & "mzzipclearlasterror" &
        " already exists, not redeclaring")
when not declared(mzzipgetlasterror):
  proc mzzipgetlasterror*(pzip: ptr mzziparchive_520094195): mzziperror_520094191 {.
      cdecl, importc: "mz_zip_get_last_error".}
else:
  static :
    hint("Declaration of " & "mzzipgetlasterror" &
        " already exists, not redeclaring")
when not declared(mzzipgeterrorstring):
  proc mzzipgeterrorstring*(mzerr: mzziperror_520094191): cstring {.cdecl,
      importc: "mz_zip_get_error_string".}
else:
  static :
    hint("Declaration of " & "mzzipgeterrorstring" &
        " already exists, not redeclaring")
when not declared(mzzipreaderisfileadirectory):
  proc mzzipreaderisfileadirectory*(pzip: ptr mzziparchive_520094195;
                                    fileindex: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_is_file_a_directory".}
else:
  static :
    hint("Declaration of " & "mzzipreaderisfileadirectory" &
        " already exists, not redeclaring")
when not declared(mzzipreaderisfileencrypted):
  proc mzzipreaderisfileencrypted*(pzip: ptr mzziparchive_520094195;
                                   fileindex: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_is_file_encrypted".}
else:
  static :
    hint("Declaration of " & "mzzipreaderisfileencrypted" &
        " already exists, not redeclaring")
when not declared(mzzipreaderisfilesupported):
  proc mzzipreaderisfilesupported*(pzip: ptr mzziparchive_520094195;
                                   fileindex: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_is_file_supported".}
else:
  static :
    hint("Declaration of " & "mzzipreaderisfilesupported" &
        " already exists, not redeclaring")
when not declared(mzzipreadergetfilename):
  proc mzzipreadergetfilename*(pzip: ptr mzziparchive_520094195;
                               fileindex: mzuint_520094131; pfilename: cstring;
                               filenamebufsize: mzuint_520094131): mzuint_520094131 {.
      cdecl, importc: "mz_zip_reader_get_filename".}
else:
  static :
    hint("Declaration of " & "mzzipreadergetfilename" &
        " already exists, not redeclaring")
when not declared(mzzipreaderlocatefile):
  proc mzzipreaderlocatefile*(pzip: ptr mzziparchive_520094195; pname: cstring;
                              pcomment: cstring; flags: mzuint_520094131): cint {.
      cdecl, importc: "mz_zip_reader_locate_file".}
else:
  static :
    hint("Declaration of " & "mzzipreaderlocatefile" &
        " already exists, not redeclaring")
when not declared(mzzipreaderlocatefilev2):
  proc mzzipreaderlocatefilev2*(pzip: ptr mzziparchive_520094195;
                                pname: cstring; pcomment: cstring;
                                flags: mzuint_520094131; fileindex: ptr mzuint32_520094129): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_locate_file_v2".}
else:
  static :
    hint("Declaration of " & "mzzipreaderlocatefilev2" &
        " already exists, not redeclaring")
when not declared(mzzipreaderfilestat):
  proc mzzipreaderfilestat*(pzip: ptr mzziparchive_520094195; fileindex: mzuint_520094131;
                            pstat: ptr mzziparchivefilestat_520094167): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_file_stat".}
else:
  static :
    hint("Declaration of " & "mzzipreaderfilestat" &
        " already exists, not redeclaring")
when not declared(mzzipiszip64):
  proc mzzipiszip64*(pzip: ptr mzziparchive_520094195): mzbool_520094137 {.
      cdecl, importc: "mz_zip_is_zip64".}
else:
  static :
    hint("Declaration of " & "mzzipiszip64" & " already exists, not redeclaring")
when not declared(mzzipgetcentraldirsize):
  proc mzzipgetcentraldirsize*(pzip: ptr mzziparchive_520094195): csize_t {.
      cdecl, importc: "mz_zip_get_central_dir_size".}
else:
  static :
    hint("Declaration of " & "mzzipgetcentraldirsize" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextracttomemnoalloc):
  proc mzzipreaderextracttomemnoalloc*(pzip: ptr mzziparchive_520094195;
                                       fileindex: mzuint_520094131;
                                       pbuf: pointer; bufsize: csize_t;
                                       flags: mzuint_520094131;
                                       puserreadbuf: pointer;
                                       userreadbufsize: csize_t): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_extract_to_mem_no_alloc".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextracttomemnoalloc" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextractfiletomemnoalloc):
  proc mzzipreaderextractfiletomemnoalloc*(pzip: ptr mzziparchive_520094195;
      pfilename: cstring; pbuf: pointer; bufsize: csize_t; flags: mzuint_520094131;
      puserreadbuf: pointer; userreadbufsize: csize_t): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_extract_file_to_mem_no_alloc".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextractfiletomemnoalloc" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextracttomem):
  proc mzzipreaderextracttomem*(pzip: ptr mzziparchive_520094195;
                                fileindex: mzuint_520094131; pbuf: pointer;
                                bufsize: csize_t; flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_extract_to_mem".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextracttomem" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextractfiletomem):
  proc mzzipreaderextractfiletomem*(pzip: ptr mzziparchive_520094195;
                                    pfilename: cstring; pbuf: pointer;
                                    bufsize: csize_t; flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_extract_file_to_mem".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextractfiletomem" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextracttoheap):
  proc mzzipreaderextracttoheap*(pzip: ptr mzziparchive_520094195;
                                 fileindex: mzuint_520094131;
                                 psize: ptr csize_t; flags: mzuint_520094131): pointer {.
      cdecl, importc: "mz_zip_reader_extract_to_heap".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextracttoheap" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextractfiletoheap):
  proc mzzipreaderextractfiletoheap*(pzip: ptr mzziparchive_520094195;
                                     pfilename: cstring; psize: ptr csize_t;
                                     flags: mzuint_520094131): pointer {.cdecl,
      importc: "mz_zip_reader_extract_file_to_heap".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextractfiletoheap" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextracttocallback):
  proc mzzipreaderextracttocallback*(pzip: ptr mzziparchive_520094195;
                                     fileindex: mzuint_520094131;
                                     pcallback: mzfilewritefunc_520094171;
                                     popaque: pointer; flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_extract_to_callback".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextracttocallback" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextractfiletocallback):
  proc mzzipreaderextractfiletocallback*(pzip: ptr mzziparchive_520094195;
      pfilename: cstring; pcallback: mzfilewritefunc_520094171;
      popaque: pointer; flags: mzuint_520094131): mzbool_520094137 {.cdecl,
      importc: "mz_zip_reader_extract_file_to_callback".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextractfiletocallback" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextractiternew):
  proc mzzipreaderextractiternew*(pzip: ptr mzziparchive_520094195;
                                  fileindex: mzuint_520094131; flags: mzuint_520094131): ptr mzzipreaderextractiterstate_520094199 {.
      cdecl, importc: "mz_zip_reader_extract_iter_new".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextractiternew" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextractfileiternew):
  proc mzzipreaderextractfileiternew*(pzip: ptr mzziparchive_520094195;
                                      pfilename: cstring; flags: mzuint_520094131): ptr mzzipreaderextractiterstate_520094199 {.
      cdecl, importc: "mz_zip_reader_extract_file_iter_new".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextractfileiternew" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextractiterread):
  proc mzzipreaderextractiterread*(pstate: ptr mzzipreaderextractiterstate_520094199;
                                   pvbuf: pointer; bufsize: csize_t): csize_t {.
      cdecl, importc: "mz_zip_reader_extract_iter_read".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextractiterread" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextractiterfree):
  proc mzzipreaderextractiterfree*(pstate: ptr mzzipreaderextractiterstate_520094199): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_extract_iter_free".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextractiterfree" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextracttofile):
  proc mzzipreaderextracttofile*(pzip: ptr mzziparchive_520094195;
                                 fileindex: mzuint_520094131;
                                 pdstfilename: cstring; flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_extract_to_file".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextracttofile" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextractfiletofile):
  proc mzzipreaderextractfiletofile*(pzip: ptr mzziparchive_520094195;
                                     parchivefilename: cstring;
                                     pdstfilename: cstring; flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_extract_file_to_file".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextractfiletofile" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextracttocfile):
  proc mzzipreaderextracttocfile*(pzip: ptr mzziparchive_520094195;
                                  fileindex: mzuint_520094131; File: ptr File_520094082;
                                  flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_extract_to_cfile".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextracttocfile" &
        " already exists, not redeclaring")
when not declared(mzzipreaderextractfiletocfile):
  proc mzzipreaderextractfiletocfile*(pzip: ptr mzziparchive_520094195;
                                      parchivefilename: cstring;
                                      pfile: ptr File_520094082; flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_reader_extract_file_to_cfile".}
else:
  static :
    hint("Declaration of " & "mzzipreaderextractfiletocfile" &
        " already exists, not redeclaring")
when not declared(mzzipvalidatefile):
  proc mzzipvalidatefile*(pzip: ptr mzziparchive_520094195; fileindex: mzuint_520094131;
                          flags: mzuint_520094131): mzbool_520094137 {.cdecl,
      importc: "mz_zip_validate_file".}
else:
  static :
    hint("Declaration of " & "mzzipvalidatefile" &
        " already exists, not redeclaring")
when not declared(mzzipvalidatearchive):
  proc mzzipvalidatearchive*(pzip: ptr mzziparchive_520094195; flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_validate_archive".}
else:
  static :
    hint("Declaration of " & "mzzipvalidatearchive" &
        " already exists, not redeclaring")
when not declared(mzzipvalidatememarchive):
  proc mzzipvalidatememarchive*(pmem: pointer; size: csize_t; flags: mzuint_520094131;
                                perr: ptr mzziperror_520094191): mzbool_520094137 {.
      cdecl, importc: "mz_zip_validate_mem_archive".}
else:
  static :
    hint("Declaration of " & "mzzipvalidatememarchive" &
        " already exists, not redeclaring")
when not declared(mzzipvalidatefilearchive):
  proc mzzipvalidatefilearchive*(pfilename: cstring; flags: mzuint_520094131;
                                 perr: ptr mzziperror_520094191): mzbool_520094137 {.
      cdecl, importc: "mz_zip_validate_file_archive".}
else:
  static :
    hint("Declaration of " & "mzzipvalidatefilearchive" &
        " already exists, not redeclaring")
when not declared(mzzipend):
  proc mzzipend*(pzip: ptr mzziparchive_520094195): mzbool_520094137 {.cdecl,
      importc: "mz_zip_end".}
else:
  static :
    hint("Declaration of " & "mzzipend" & " already exists, not redeclaring")
when not declared(mzzipwriterinit):
  proc mzzipwriterinit*(pzip: ptr mzziparchive_520094195; existingsize: mzuint64_520094135): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_init".}
else:
  static :
    hint("Declaration of " & "mzzipwriterinit" &
        " already exists, not redeclaring")
when not declared(mzzipwriterinitv2):
  proc mzzipwriterinitv2*(pzip: ptr mzziparchive_520094195;
                          existingsize: mzuint64_520094135; flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_init_v2".}
else:
  static :
    hint("Declaration of " & "mzzipwriterinitv2" &
        " already exists, not redeclaring")
when not declared(mzzipwriterinitheap):
  proc mzzipwriterinitheap*(pzip: ptr mzziparchive_520094195;
                            sizetoreserveatbeginning: csize_t;
                            initialallocationsize: csize_t): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_init_heap".}
else:
  static :
    hint("Declaration of " & "mzzipwriterinitheap" &
        " already exists, not redeclaring")
when not declared(mzzipwriterinitheapv2):
  proc mzzipwriterinitheapv2*(pzip: ptr mzziparchive_520094195;
                              sizetoreserveatbeginning: csize_t;
                              initialallocationsize: csize_t; flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_init_heap_v2".}
else:
  static :
    hint("Declaration of " & "mzzipwriterinitheapv2" &
        " already exists, not redeclaring")
when not declared(mzzipwriterinitfile):
  proc mzzipwriterinitfile*(pzip: ptr mzziparchive_520094195;
                            pfilename: cstring;
                            sizetoreserveatbeginning: mzuint64_520094135): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_init_file".}
else:
  static :
    hint("Declaration of " & "mzzipwriterinitfile" &
        " already exists, not redeclaring")
when not declared(mzzipwriterinitfilev2):
  proc mzzipwriterinitfilev2*(pzip: ptr mzziparchive_520094195;
                              pfilename: cstring;
                              sizetoreserveatbeginning: mzuint64_520094135;
                              flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_init_file_v2".}
else:
  static :
    hint("Declaration of " & "mzzipwriterinitfilev2" &
        " already exists, not redeclaring")
when not declared(mzzipwriterinitcfile):
  proc mzzipwriterinitcfile*(pzip: ptr mzziparchive_520094195; pfile: ptr File_520094082;
                             flags: mzuint_520094131): mzbool_520094137 {.cdecl,
      importc: "mz_zip_writer_init_cfile".}
else:
  static :
    hint("Declaration of " & "mzzipwriterinitcfile" &
        " already exists, not redeclaring")
when not declared(mzzipwriterinitfromreader):
  proc mzzipwriterinitfromreader*(pzip: ptr mzziparchive_520094195;
                                  pfilename: cstring): mzbool_520094137 {.cdecl,
      importc: "mz_zip_writer_init_from_reader".}
else:
  static :
    hint("Declaration of " & "mzzipwriterinitfromreader" &
        " already exists, not redeclaring")
when not declared(mzzipwriterinitfromreaderv2):
  proc mzzipwriterinitfromreaderv2*(pzip: ptr mzziparchive_520094195;
                                    pfilename: cstring; flags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_init_from_reader_v2".}
else:
  static :
    hint("Declaration of " & "mzzipwriterinitfromreaderv2" &
        " already exists, not redeclaring")
when not declared(mzzipwriteraddmem):
  proc mzzipwriteraddmem*(pzip: ptr mzziparchive_520094195;
                          parchivename: cstring; pbuf: pointer;
                          bufsize: csize_t; levelandflags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_add_mem".}
else:
  static :
    hint("Declaration of " & "mzzipwriteraddmem" &
        " already exists, not redeclaring")
when not declared(mzzipwriteraddmemex):
  proc mzzipwriteraddmemex*(pzip: ptr mzziparchive_520094195;
                            parchivename: cstring; pbuf: pointer;
                            bufsize: csize_t; pcomment: pointer;
                            commentsize: mzuint16_520094127;
                            levelandflags: mzuint_520094131;
                            uncompsize: mzuint64_520094135;
                            uncompcrc32: mzuint32_520094129): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_add_mem_ex".}
else:
  static :
    hint("Declaration of " & "mzzipwriteraddmemex" &
        " already exists, not redeclaring")
when not declared(mzzipwriteraddmemexv2):
  proc mzzipwriteraddmemexv2*(pzip: ptr mzziparchive_520094195;
                              parchivename: cstring; pbuf: pointer;
                              bufsize: csize_t; pcomment: pointer;
                              commentsize: mzuint16_520094127;
                              levelandflags: mzuint_520094131;
                              uncompsize: mzuint64_520094135;
                              uncompcrc32: mzuint32_520094129;
                              lastmodified: ptr timet_520094084;
                              userextradatalocal: cstring;
                              userextradatalocallen: mzuint_520094131;
                              userextradatacentral: cstring;
                              userextradatacentrallen: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_add_mem_ex_v2".}
else:
  static :
    hint("Declaration of " & "mzzipwriteraddmemexv2" &
        " already exists, not redeclaring")
when not declared(mzzipwriteraddreadbufcallback):
  proc mzzipwriteraddreadbufcallback*(pzip: ptr mzziparchive_520094195;
                                      parchivename: cstring;
                                      readcallback: mzfilereadfunc_520094169;
                                      callbackopaque: pointer;
                                      maxsize: mzuint64_520094135;
                                      pfiletime: ptr timet_520094084;
                                      pcomment: pointer; commentsize: mzuint16_520094127;
                                      levelandflags: mzuint_520094131;
                                      userextradatalocal: cstring;
                                      userextradatalocallen: mzuint_520094131;
                                      userextradatacentral: cstring;
                                      userextradatacentrallen: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_add_read_buf_callback".}
else:
  static :
    hint("Declaration of " & "mzzipwriteraddreadbufcallback" &
        " already exists, not redeclaring")
when not declared(mzzipwriteraddfile):
  proc mzzipwriteraddfile*(pzip: ptr mzziparchive_520094195;
                           parchivename: cstring; psrcfilename: cstring;
                           pcomment: pointer; commentsize: mzuint16_520094127;
                           levelandflags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_add_file".}
else:
  static :
    hint("Declaration of " & "mzzipwriteraddfile" &
        " already exists, not redeclaring")
when not declared(mzzipwriteraddcfile):
  proc mzzipwriteraddcfile*(pzip: ptr mzziparchive_520094195;
                            parchivename: cstring; psrcfile: ptr File_520094082;
                            maxsize: mzuint64_520094135; pfiletime: ptr timet_520094084;
                            pcomment: pointer; commentsize: mzuint16_520094127;
                            levelandflags: mzuint_520094131;
                            userextradatalocal: cstring;
                            userextradatalocallen: mzuint_520094131;
                            userextradatacentral: cstring;
                            userextradatacentrallen: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_add_cfile".}
else:
  static :
    hint("Declaration of " & "mzzipwriteraddcfile" &
        " already exists, not redeclaring")
when not declared(mzzipwriteraddfromzipreader):
  proc mzzipwriteraddfromzipreader*(pzip: ptr mzziparchive_520094195;
                                    psourcezip: ptr mzziparchive_520094195;
                                    srcfileindex: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_add_from_zip_reader".}
else:
  static :
    hint("Declaration of " & "mzzipwriteraddfromzipreader" &
        " already exists, not redeclaring")
when not declared(mzzipwriterfinalizearchive):
  proc mzzipwriterfinalizearchive*(pzip: ptr mzziparchive_520094195): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_finalize_archive".}
else:
  static :
    hint("Declaration of " & "mzzipwriterfinalizearchive" &
        " already exists, not redeclaring")
when not declared(mzzipwriterfinalizeheaparchive):
  proc mzzipwriterfinalizeheaparchive*(pzip: ptr mzziparchive_520094195;
                                       ppbuf: ptr pointer; psize: ptr csize_t): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_finalize_heap_archive".}
else:
  static :
    hint("Declaration of " & "mzzipwriterfinalizeheaparchive" &
        " already exists, not redeclaring")
when not declared(mzzipwriterend):
  proc mzzipwriterend*(pzip: ptr mzziparchive_520094195): mzbool_520094137 {.
      cdecl, importc: "mz_zip_writer_end".}
else:
  static :
    hint("Declaration of " & "mzzipwriterend" &
        " already exists, not redeclaring")
when not declared(mzzipaddmemtoarchivefileinplace):
  proc mzzipaddmemtoarchivefileinplace*(pzipfilename: cstring;
                                        parchivename: cstring; pbuf: pointer;
                                        bufsize: csize_t; pcomment: pointer;
                                        commentsize: mzuint16_520094127;
                                        levelandflags: mzuint_520094131): mzbool_520094137 {.
      cdecl, importc: "mz_zip_add_mem_to_archive_file_in_place".}
else:
  static :
    hint("Declaration of " & "mzzipaddmemtoarchivefileinplace" &
        " already exists, not redeclaring")
when not declared(mzzipaddmemtoarchivefileinplacev2):
  proc mzzipaddmemtoarchivefileinplacev2*(pzipfilename: cstring;
      parchivename: cstring; pbuf: pointer; bufsize: csize_t; pcomment: pointer;
      commentsize: mzuint16_520094127; levelandflags: mzuint_520094131;
      perr: ptr mzziperror_520094191): mzbool_520094137 {.cdecl,
      importc: "mz_zip_add_mem_to_archive_file_in_place_v2".}
else:
  static :
    hint("Declaration of " & "mzzipaddmemtoarchivefileinplacev2" &
        " already exists, not redeclaring")
when not declared(mzzipextractarchivefiletoheap):
  proc mzzipextractarchivefiletoheap*(pzipfilename: cstring;
                                      parchivename: cstring; psize: ptr csize_t;
                                      flags: mzuint_520094131): pointer {.cdecl,
      importc: "mz_zip_extract_archive_file_to_heap".}
else:
  static :
    hint("Declaration of " & "mzzipextractarchivefiletoheap" &
        " already exists, not redeclaring")
when not declared(mzzipextractarchivefiletoheapv2):
  proc mzzipextractarchivefiletoheapv2*(pzipfilename: cstring;
                                        parchivename: cstring;
                                        pcomment: cstring; psize: ptr csize_t;
                                        flags: mzuint_520094131;
                                        perr: ptr mzziperror_520094191): pointer {.
      cdecl, importc: "mz_zip_extract_archive_file_to_heap_v2".}
else:
  static :
    hint("Declaration of " & "mzzipextractarchivefiletoheapv2" &
        " already exists, not redeclaring")