local helpMsg = [[
..
Package: ecbuild/3.8.2
..
The ecbuild modulefile defines the following variables:
TACC_ECBUILD_DIR, TACC_ECBUILD_LIB, TACC_ECBUILD_INC, TACC_ECBUILD_BIN
..
https://github.com/ecmwf/ecbuild/tree/develop
]]
help(helpMsg)
setenv( "TACC_ECBUILD_DIR",     "/work2/00434/eijkhout/ecbuild/installation-ecbuild-3.8.2-stampede3-intel24" )
setenv( "LMOD_ECBUILD_DIR",     "/work2/00434/eijkhout/ecbuild/installation-ecbuild-3.8.2-stampede3-intel24" )
setenv( "TACC_ECBUILD_INC",     pathJoin("/work2/00434/eijkhout/ecbuild/installation-ecbuild-3.8.2-stampede3-intel24","include")   )
setenv( "LMOD_ECBUILD_INC",     pathJoin("/work2/00434/eijkhout/ecbuild/installation-ecbuild-3.8.2-stampede3-intel24","include")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/ecbuild/installation-ecbuild-3.8.2-stampede3-intel24","bin")   )
setenv( "LMOD_ECBUILD_BIN",     pathJoin("/work2/00434/eijkhout/ecbuild/installation-ecbuild-3.8.2-stampede3-intel24","bin")   )
setenv( "TACC_ECBUILD_BIN",     pathJoin("/work2/00434/eijkhout/ecbuild/installation-ecbuild-3.8.2-stampede3-intel24","bin")   )
-- setting extra install dir var CMAKE_MODULE_PATH=share/ecbuild/cmake
prepend_path( "CMAKE_MODULE_PATH", "/work2/00434/eijkhout/ecbuild/installation-ecbuild-3.8.2-stampede3-intel24/share/ecbuild/cmake" )
