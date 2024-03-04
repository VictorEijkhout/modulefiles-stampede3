local helpMsg = [[
..
Package: netcdf/4.9.2
..
The netcdf modulefile defines the following variables:
TACC_NETCDF_DIR, TACC_NETCDF_LIB, TACC_NETCDF_INC, TACC_NETCDF_BIN
..
https://netcdf.geodynamics.org/
https://github.com/geodynamics/netcdf
https://docs.unidata.ucar.edu/nug/current/getting_and_building_netcdf.html
]]
help(helpMsg)
setenv( "TACC_NETCDF_DIR",     "/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-gcc13" )
setenv( "LMOD_NETCDF_DIR",     "/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-gcc13" )
setenv( "TACC_NETCDF_INC",     pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-gcc13","include")   )
setenv( "LMOD_NETCDF_INC",     pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-gcc13","include")   )
setenv( "TACC_NETCDF_LIB",     pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-gcc13","lib64")   )
setenv( "LMOD_NETCDF_LIB",     pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-gcc13","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-gcc13","lib64")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-gcc13","bin")   )
setenv( "LMOD_NETCDF_BIN",     pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-gcc13","bin")   )
setenv( "TACC_NETCDF_BIN",     pathJoin("/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-gcc13","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-gcc13","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/netcdf/installation-netcdf-4.9.2-stampede3-gcc13" 
                            )
depends_on( "hdf5" )
