local helpMsg = [[
..
Package: petsc/3.20
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-stampede3-intel24-impi-3.20.5/3.20.5" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-stampede3-intel24-impi-3.20.5/3.20.5" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-stampede3-intel24-impi-3.20.5/3.20.5","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-stampede3-intel24-impi-3.20.5/3.20.5","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-stampede3-intel24-impi-3.20.5/3.20.5","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-stampede3-intel24-impi-3.20.5/3.20.5","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-stampede3-intel24-impi-3.20.5/3.20.5","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-stampede3-intel24-impi-3.20.5/3.20.5","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-stampede3-intel24-impi-3.20.5/3.20.5
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-stampede3-intel24-impi-3.20.5/3.20.5" )
-- extra var PETSC_ARCH=3.20.5
setenv( "PETSC_ARCH", "3.20.5" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-stampede3-intel24-impi-3.20.5/3.20.5/lib" )
