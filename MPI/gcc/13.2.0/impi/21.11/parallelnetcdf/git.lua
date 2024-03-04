local helpMsg = [[
..
Package: parallelnetcdf/git
..
The parallelnetcdf modulefile defines the following variables:
TACC_PARALLELNETCDF_DIR, TACC_PARALLELNETCDF_LIB, TACC_PARALLELNETCDF_INC, TACC_PARALLELNETCDF_BIN
..
https://parallel-netcdf.github.io/
https://github.com/Parallel-NetCDF/PnetCDF
]]
help(helpMsg)
setenv( "TACC_PARALLELNETCDF_DIR",     "/work2/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-git-stampede3-gcc13-impi" )
setenv( "LMOD_PARALLELNETCDF_DIR",     "/work2/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-git-stampede3-gcc13-impi" )
setenv( "TACC_PARALLELNETCDF_INC",     pathJoin("/work2/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-git-stampede3-gcc13-impi","include")   )
setenv( "LMOD_PARALLELNETCDF_INC",     pathJoin("/work2/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-git-stampede3-gcc13-impi","include")   )
setenv( "TACC_PARALLELNETCDF_LIB",     pathJoin("/work2/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-git-stampede3-gcc13-impi","lib")   )
setenv( "LMOD_PARALLELNETCDF_LIB",     pathJoin("/work2/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-git-stampede3-gcc13-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-git-stampede3-gcc13-impi","lib")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-git-stampede3-gcc13-impi","bin")   )
setenv( "LMOD_PARALLELNETCDF_BIN",     pathJoin("/work2/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-git-stampede3-gcc13-impi","bin")   )
setenv( "TACC_PARALLELNETCDF_BIN",     pathJoin("/work2/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-git-stampede3-gcc13-impi","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-git-stampede3-gcc13-impi","lib","pkgconfig" ) )
