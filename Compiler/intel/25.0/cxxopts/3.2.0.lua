local helpMsg = [[
..
Package: cxxopts/3.2.0
..
The cxxopts modulefile defines the following variables:
TACC_CXXOPTS_DIR, TACC_CXXOPTS_INC
..
Software:
https://github.com/jarro2783/cxxopts
..
(modulefile generated Thu Nov 14 08:29:43 PM CST 2024)
]]
help(helpMsg)
whatis("Name: cxxopts")
whatis("Version: 3.2.0")
setenv( "TACC_CXXOPTS_VERSION", "3.2.0" )
setenv( "TACC_CXXOPTS_DIR",     "/work2/00434/eijkhout/cxxopts/installation-cxxopts-3.2.0-stampede3-intel25.0" )
setenv( "LMOD_CXXOPTS_DIR",     "/work2/00434/eijkhout/cxxopts/installation-cxxopts-3.2.0-stampede3-intel25.0" )
setenv( "TACC_CXXOPTS_INC",     pathJoin("/work2/00434/eijkhout/cxxopts/installation-cxxopts-3.2.0-stampede3-intel25.0","include")   )
setenv( "LMOD_CXXOPTS_INC",     pathJoin("/work2/00434/eijkhout/cxxopts/installation-cxxopts-3.2.0-stampede3-intel25.0","include")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/cxxopts/installation-cxxopts-3.2.0-stampede3-intel25.0","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/cxxopts/installation-cxxopts-3.2.0-stampede3-intel25.0" 
                            )
-- end of modulefile
