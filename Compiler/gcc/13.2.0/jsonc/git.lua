local helpMsg = [[
..
Package: jsonc/git
..
The jsonc modulefile defines the following variables:
TACC_JSONC_DIR, TACC_JSONC_LIB, TACC_JSONC_INC
..
https://github.com/json-c/json-c
]]
help(helpMsg)
setenv( "TACC_JSONC_DIR",     "/work2/00434/eijkhout/jsonc/installation-jsonc-git-stampede3-gcc13" )
setenv( "LMOD_JSONC_DIR",     "/work2/00434/eijkhout/jsonc/installation-jsonc-git-stampede3-gcc13" )
setenv( "TACC_JSONC_INC",     pathJoin("/work2/00434/eijkhout/jsonc/installation-jsonc-git-stampede3-gcc13","include")   )
setenv( "LMOD_JSONC_INC",     pathJoin("/work2/00434/eijkhout/jsonc/installation-jsonc-git-stampede3-gcc13","include")   )
setenv( "TACC_JSONC_LIB",     pathJoin("/work2/00434/eijkhout/jsonc/installation-jsonc-git-stampede3-gcc13","lib64")   )
setenv( "LMOD_JSONC_LIB",     pathJoin("/work2/00434/eijkhout/jsonc/installation-jsonc-git-stampede3-gcc13","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/jsonc/installation-jsonc-git-stampede3-gcc13","lib64")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/jsonc/installation-jsonc-git-stampede3-gcc13","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/jsonc/installation-jsonc-git-stampede3-gcc13" 
                            )
