local helpMsg = [[
..
Package: yafyaml/1.2.0
..
The yafyaml modulefile defines the following variables:
TACC_YAFYAML_DIR, TACC_YAFYAML_LIB, TACC_YAFYAML_INC
..
https://github.com/Goddard-Fortran-Ecosystem/yaFyaml
]]
help(helpMsg)
setenv( "TACC_YAFYAML_DIR",     "/work2/00434/eijkhout/yafyaml/installation-yafyaml-1.2.0-stampede3-intel24-impi/YAFYAML-1.2" )
setenv( "LMOD_YAFYAML_DIR",     "/work2/00434/eijkhout/yafyaml/installation-yafyaml-1.2.0-stampede3-intel24-impi/YAFYAML-1.2" )
setenv( "TACC_YAFYAML_INC",     pathJoin("/work2/00434/eijkhout/yafyaml/installation-yafyaml-1.2.0-stampede3-intel24-impi/YAFYAML-1.2","include")   )
setenv( "LMOD_YAFYAML_INC",     pathJoin("/work2/00434/eijkhout/yafyaml/installation-yafyaml-1.2.0-stampede3-intel24-impi/YAFYAML-1.2","include")   )
setenv( "TACC_YAFYAML_LIB",     pathJoin("/work2/00434/eijkhout/yafyaml/installation-yafyaml-1.2.0-stampede3-intel24-impi/YAFYAML-1.2","lib")   )
setenv( "LMOD_YAFYAML_LIB",     pathJoin("/work2/00434/eijkhout/yafyaml/installation-yafyaml-1.2.0-stampede3-intel24-impi/YAFYAML-1.2","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/yafyaml/installation-yafyaml-1.2.0-stampede3-intel24-impi/YAFYAML-1.2","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/yafyaml/installation-yafyaml-1.2.0-stampede3-intel24-impi/YAFYAML-1.2" 
                            )
