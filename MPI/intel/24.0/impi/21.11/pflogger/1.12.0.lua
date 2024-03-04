local helpMsg = [[
..
Package: pflogger/1.12.0
..
The pflogger modulefile defines the following variables:
TACC_PFLOGGER_DIR, TACC_PFLOGGER_LIB, TACC_PFLOGGER_INC
..
https://github.com/Goddard-Fortran-Ecosystem/pFlogger
]]
help(helpMsg)
setenv( "TACC_PFLOGGER_DIR",     "/work2/00434/eijkhout/pflogger/installation-pflogger-1.12.0-stampede3-intel24-impi/PFLOGGER-1.12" )
setenv( "LMOD_PFLOGGER_DIR",     "/work2/00434/eijkhout/pflogger/installation-pflogger-1.12.0-stampede3-intel24-impi/PFLOGGER-1.12" )
setenv( "TACC_PFLOGGER_INC",     pathJoin("/work2/00434/eijkhout/pflogger/installation-pflogger-1.12.0-stampede3-intel24-impi/PFLOGGER-1.12","include")   )
setenv( "LMOD_PFLOGGER_INC",     pathJoin("/work2/00434/eijkhout/pflogger/installation-pflogger-1.12.0-stampede3-intel24-impi/PFLOGGER-1.12","include")   )
setenv( "TACC_PFLOGGER_LIB",     pathJoin("/work2/00434/eijkhout/pflogger/installation-pflogger-1.12.0-stampede3-intel24-impi/PFLOGGER-1.12","lib")   )
setenv( "LMOD_PFLOGGER_LIB",     pathJoin("/work2/00434/eijkhout/pflogger/installation-pflogger-1.12.0-stampede3-intel24-impi/PFLOGGER-1.12","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/pflogger/installation-pflogger-1.12.0-stampede3-intel24-impi/PFLOGGER-1.12","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/pflogger/installation-pflogger-1.12.0-stampede3-intel24-impi/PFLOGGER-1.12" 
                            )
