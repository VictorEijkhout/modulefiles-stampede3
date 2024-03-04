local helpMsg = [[
..
Package: netcdf/4.9.2
..
The netcdf modulefile defines the following variables:
TACC_NETCDF_DIR, TACC_NETCDF_LIB, TACC_NETCDF_INC, TACC_NETCDF_BIN
..
https://netcdf.geodynamics.org/
https://github.com/geodynamics/netcdf
]]
help(helpMsg)
setenv( "TACC_NETCDF_DIR",     "/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-intel24" )
setenv( "LMOD_NETCDF_DIR",     "/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-intel24" )
setenv( "TACC_NETCDF_INC",     pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-intel24","include")   )
setenv( "LMOD_NETCDF_INC",     pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-intel24","include")   )
setenv( "TACC_NETCDF_LIB",     pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-intel24","lib64")   )
setenv( "LMOD_NETCDF_LIB",     pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-intel24","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-intel24","lib64")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-intel24","bin")   )
setenv( "LMOD_NETCDF_BIN",     pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-intel24","bin")   )
setenv( "TACC_NETCDF_BIN",     pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-intel24","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-intel24","lib64","pkgconfig" ) )
