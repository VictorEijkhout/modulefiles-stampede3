local helpMsg = [[
..
Package: aspect/2.5.0
..
The aspect modulefile defines the following variables:
TACC_ASPECT_DIR, TACC_ASPECT_LIB, TACC_ASPECT_INC, TACC_ASPECT_BIN
..
https://aspect.geodynamics.org/
]]
help(helpMsg)
setenv( "TACC_ASPECT_DIR",     "/work2/00434/eijkhout/aspect/installation-aspect-2.5.0-stampede3-intel24-impi" )
setenv( "LMOD_ASPECT_DIR",     "/work2/00434/eijkhout/aspect/installation-aspect-2.5.0-stampede3-intel24-impi" )
setenv( "TACC_ASPECT_INC",     pathJoin("/work2/00434/eijkhout/aspect/installation-aspect-2.5.0-stampede3-intel24-impi","include")   )
setenv( "LMOD_ASPECT_INC",     pathJoin("/work2/00434/eijkhout/aspect/installation-aspect-2.5.0-stampede3-intel24-impi","include")   )
setenv( "TACC_ASPECT_LIB",     pathJoin("/work2/00434/eijkhout/aspect/installation-aspect-2.5.0-stampede3-intel24-impi","lib")   )
setenv( "LMOD_ASPECT_LIB",     pathJoin("/work2/00434/eijkhout/aspect/installation-aspect-2.5.0-stampede3-intel24-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/aspect/installation-aspect-2.5.0-stampede3-intel24-impi","lib")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/aspect/installation-aspect-2.5.0-stampede3-intel24-impi","bin")   )
setenv( "LMOD_ASPECT_BIN",     pathJoin("/work2/00434/eijkhout/aspect/installation-aspect-2.5.0-stampede3-intel24-impi","bin")   )
setenv( "TACC_ASPECT_BIN",     pathJoin("/work2/00434/eijkhout/aspect/installation-aspect-2.5.0-stampede3-intel24-impi","bin")   )
