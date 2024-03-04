local helpMsg = [[
..
Package: netcdf-fortran/4.6.1
..
The netcdf-fortran modulefile defines the following variables:
TACC_PNETCDFF_DIR, TACC_PNETCDFF_LIB, TACC_PNETCDFF_INC, TACC_NETCDF-FORTRAN_BIN
..
https://github.com/Unidata/netcdf-fortran
https://docs.unidata.ucar.edu/netcdf-c/current/building_netcdf_fortran.html
]]
help(helpMsg)
setenv( "TACC_PNETCDFF_DIR",     "/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi" )
setenv( "LMOD_PNETCDFF_DIR",     "/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi" )
setenv( "TACC_PNETCDFF_INC",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi","include")   )
setenv( "LMOD_PNETCDFF_INC",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi","include")   )
setenv( "TACC_NETCDF_INC",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi","include")   )
setenv( "TACC_NETCDF_DIR",     "/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi" )
setenv( "TACC_PNETCDFF_LIB",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi","lib64")   )
setenv( "TACC_NETCDF_LIB",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi","lib64")   )
setenv( "LMOD_PNETCDFF_LIB",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi","lib64")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi","bin")   )
setenv( "LMOD_PNETCDFF_BIN",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi","bin")   )
setenv( "TACC_PNETCDFF_BIN",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi","bin")   )
setenv( "TACC_NETCDF_BIN",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi","")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/netcdf-fortran/installation-pnetcdff-4.6.1-stampede3-intel24-impi" 
                            )
depends_on( "pnetcdf" )
