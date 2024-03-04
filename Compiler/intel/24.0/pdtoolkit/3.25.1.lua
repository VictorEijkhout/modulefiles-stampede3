local helpMsg = [[
..
Package: pdtoolkit/3.25.1
..
The pdtoolkit modulefile defines the following variables:
TACC_PDTOOLKIT_DIR, TACC_PDTOOLKIT_LIB, TACC_PDTOOLKIT_INC, TACC_PDTOOLKIT_BIN
..
https://www.pdtoolkit.org/
]]
help(helpMsg)
setenv( "TACC_PDTOOLKIT_DIR",     "/work2/00434/eijkhout/pdtoolkit/installation-pdtoolkit-3.25.1-stampede3-intel24" )
setenv( "LMOD_PDTOOLKIT_DIR",     "/work2/00434/eijkhout/pdtoolkit/installation-pdtoolkit-3.25.1-stampede3-intel24" )
setenv( "TACC_PDTOOLKIT_INC",     pathJoin("/work2/00434/eijkhout/pdtoolkit/installation-pdtoolkit-3.25.1-stampede3-intel24","include")   )
setenv( "LMOD_PDTOOLKIT_INC",     pathJoin("/work2/00434/eijkhout/pdtoolkit/installation-pdtoolkit-3.25.1-stampede3-intel24","include")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/pdtoolkit/installation-pdtoolkit-3.25.1-stampede3-intel24","bin")   )
setenv( "LMOD_PDTOOLKIT_BIN",     pathJoin("/work2/00434/eijkhout/pdtoolkit/installation-pdtoolkit-3.25.1-stampede3-intel24","bin")   )
setenv( "TACC_PDTOOLKIT_BIN",     pathJoin("/work2/00434/eijkhout/pdtoolkit/installation-pdtoolkit-3.25.1-stampede3-intel24","bin")   )
