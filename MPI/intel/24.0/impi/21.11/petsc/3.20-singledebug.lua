local helpMsg = [[
..
Package: petsc/3.20-singledebug
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-singledebug/3.20.4-singledebug" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-singledebug/3.20.4-singledebug" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-singledebug/3.20.4-singledebug","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-singledebug/3.20.4-singledebug","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-singledebug/3.20.4-singledebug","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-singledebug/3.20.4-singledebug","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-singledebug/3.20.4-singledebug","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-singledebug/3.20.4-singledebug","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-singledebug/3.20.4-singledebug
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-singledebug/3.20.4-singledebug" )
-- extra var PETSC_ARCH=3.20.4-singledebug
setenv( "PETSC_ARCH", "3.20.4-singledebug" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-singledebug/3.20.4-singledebug/lib" )
