local helpMsg = [[
..
Package: petsc/3.23
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
Software:
https://petsc.org/release/install/download/
..
(modulefile generated Mon May 12 11:19:54 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: petsc")
whatis("Version: 3.23.1")
setenv( "TACC_PETSC_VERSION", "3.23.1" )
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.23.1-stampede3-intel25.0-impi21.15-3.23.1/3.23.1" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.23.1-stampede3-intel25.0-impi21.15-3.23.1/3.23.1" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.23.1-stampede3-intel25.0-impi21.15-3.23.1/3.23.1","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.23.1-stampede3-intel25.0-impi21.15-3.23.1/3.23.1","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.23.1-stampede3-intel25.0-impi21.15-3.23.1/3.23.1","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.23.1-stampede3-intel25.0-impi21.15-3.23.1/3.23.1","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.23.1-stampede3-intel25.0-impi21.15-3.23.1/3.23.1","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.23.1-stampede3-intel25.0-impi21.15-3.23.1/3.23.1","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work2/00434/eijkhout/petsc/installation-petsc-3.23.1-stampede3-intel25.0-impi21.15-3.23.1/3.23.1
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.23.1-stampede3-intel25.0-impi21.15-3.23.1/3.23.1" )
-- extra var PETSC_ARCH=3.23.1
setenv( "PETSC_ARCH", "3.23.1" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.23.1-stampede3-intel25.0-impi21.15-3.23.1/3.23.1/lib" )
-- end of modulefile
