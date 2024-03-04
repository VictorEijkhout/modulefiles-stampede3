local helpMsg = [[
..
Package: netcdf-fortran/4.6.1
..
The netcdf-fortran modulefile defines the following variables:
TACC_NETCDFF_DIR, TACC_NETCDFF_LIB, TACC_NETCDFF_INC, TACC_NETCDF-FORTRAN_BIN
..
https://github.com/Unidata/netcdf-fortran
https://docs.unidata.ucar.edu/netcdf-c/current/building_netcdf_fortran.html
]]
help(helpMsg)
setenv( "TACC_NETCDFF_DIR",     "/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24" )
setenv( "LMOD_NETCDFF_DIR",     "/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24" )
setenv( "TACC_NETCDFF_INC",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24","include")   )
setenv( "LMOD_NETCDFF_INC",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24","include")   )
setenv( "TACC_NETCDF_INC",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24","include")   )
setenv( "TACC_NETCDF_DIR",     "/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24" )
setenv( "TACC_NETCDFF_LIB",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24","lib64")   )
setenv( "TACC_NETCDF_LIB",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24","lib64")   )
setenv( "LMOD_NETCDFF_LIB",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24","lib64")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24","bin")   )
setenv( "LMOD_NETCDFF_BIN",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24","bin")   )
setenv( "TACC_NETCDFF_BIN",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24","bin")   )
setenv( "TACC_NETCDF_BIN",     pathJoin("/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24","")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/netcdf-fortran/installation-netcdff-4.6.1-stampede3-intel24" 
                            )
depends_on( "netcdf" )
