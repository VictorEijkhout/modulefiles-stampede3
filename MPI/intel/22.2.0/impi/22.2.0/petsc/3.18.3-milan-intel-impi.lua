prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-3.18.3-milan-intel-impi","lib")   )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-3.18.3-milan-intel-impi"                     )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-3.18.3-milan-intel-impi","include")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-3.18.3-milan-intel-impi","lib")   )
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-3.18.3-milan-intel-impi"                     )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-3.18.3-milan-intel-impi","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-3.18.3-milan-intel-impi","lib")   )
prepend_path( "PKG_CONFIG_PATH", pathJoin( "/work/00434/eijkhout/petsc/installation-3.18.3-milan-intel-impi","milan-intel-impi/lib/pkgconfig" ) )
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/petsc-3.18.3" )
setenv( "PETSC_ARCH", "milan-intel-impi" )
