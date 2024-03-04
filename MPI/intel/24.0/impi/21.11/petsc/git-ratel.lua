local helpMsg = [[
..
Package: petsc/git-ratel
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-git-stampede3-intel24-impi-git-ratel/git-ratel" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-git-stampede3-intel24-impi-git-ratel/git-ratel" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-git-stampede3-intel24-impi-git-ratel/git-ratel","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-git-stampede3-intel24-impi-git-ratel/git-ratel","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-git-stampede3-intel24-impi-git-ratel/git-ratel","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-git-stampede3-intel24-impi-git-ratel/git-ratel","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-git-stampede3-intel24-impi-git-ratel/git-ratel","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-git-stampede3-intel24-impi-git-ratel/git-ratel","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work2/00434/eijkhout/petsc/installation-petsc-git-stampede3-intel24-impi-git-ratel/git-ratel
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-git-stampede3-intel24-impi-git-ratel/git-ratel" )
-- extra var PETSC_ARCH=git-ratel
setenv( "PETSC_ARCH", "git-ratel" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-git-stampede3-intel24-impi-git-ratel/git-ratel/lib" )
