local helpMsg = [[
..
Package: petsc/3.20-single
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-single/3.20.4-single" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-single/3.20.4-single" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-single/3.20.4-single","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-single/3.20.4-single","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-single/3.20.4-single","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-single/3.20.4-single","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-single/3.20.4-single","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-single/3.20.4-single","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-single/3.20.4-single
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-single/3.20.4-single" )
-- extra var PETSC_ARCH=3.20.4-single
setenv( "PETSC_ARCH", "3.20.4-single" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-stampede3-intel24-impi-3.20.4-single/3.20.4-single/lib" )
