local helpMsg = [[
..
Package: netcdf/4.9.2
Description: Network Common Data Format
Software: https://netcdf.geodynamics.org/ https://github.com/Unidata/netcdf-c https://docs.unidata.ucar.edu/nug/current/getting_and_building_netcdf.html
..
The netcdf modulefile defines the following variables:
TACC_NETCDF_DIR, TACC_NETCDF_LIB, TACC_NETCDF_INC, TACC_NETCDF_BIN
..
..
Discoverable by CMake through find_package
(modulefile generated Sat Dec 13 10:51:43 PM CST 2025)
]]
help(helpMsg)
whatis("Name: netcdf")
whatis("Version: 4.9.2")
setenv( "TACC_NETCDF_VERSION", "4.9.2" )
setenv( "TACC_NETCDF_DIR",     "/scratch/00434/eijkhout/installation/installation-netcdf-4.9.2-stampede3-intel24.0" )
setenv( "LMOD_NETCDF_DIR",     "/scratch/00434/eijkhout/installation/installation-netcdf-4.9.2-stampede3-intel24.0" )
setenv( "TACC_NETCDF_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-netcdf-4.9.2-stampede3-intel24.0","include")   )
setenv( "LMOD_NETCDF_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-netcdf-4.9.2-stampede3-intel24.0","include")   )
setenv( "TACC_NETCDF_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-netcdf-4.9.2-stampede3-intel24.0","lib64")   )
setenv( "LMOD_NETCDF_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-netcdf-4.9.2-stampede3-intel24.0","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-netcdf-4.9.2-stampede3-intel24.0","lib64")   )
prepend_path( "PATH",           pathJoin("/scratch/00434/eijkhout/installation/installation-netcdf-4.9.2-stampede3-intel24.0","bin")   )
setenv( "LMOD_NETCDF_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-netcdf-4.9.2-stampede3-intel24.0","bin")   )
setenv( "TACC_NETCDF_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-netcdf-4.9.2-stampede3-intel24.0","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-netcdf-4.9.2-stampede3-intel24.0","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-netcdf-4.9.2-stampede3-intel24.0" 
                            )
depends_on( "hdf5/1.14.6" )
-- end of modulefile
