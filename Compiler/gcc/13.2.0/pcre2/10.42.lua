local helpMsg = [[
..
Package: pcre2/10.42
..
The pcre2 modulefile defines the following variables:
TACC_PCRE2_DIR, TACC_PCRE2_LIB, TACC_PCRE2_INC
..
https://github.com/PCRE2Project/pcre2
]]
help(helpMsg)
setenv( "TACC_PCRE2_DIR",     "/work2/00434/eijkhout/pcre2/installation-pcre2-10.42-stampede3-gcc13" )
setenv( "LMOD_PCRE2_DIR",     "/work2/00434/eijkhout/pcre2/installation-pcre2-10.42-stampede3-gcc13" )
setenv( "TACC_PCRE2_INC",     pathJoin("/work2/00434/eijkhout/pcre2/installation-pcre2-10.42-stampede3-gcc13","include")   )
setenv( "LMOD_PCRE2_INC",     pathJoin("/work2/00434/eijkhout/pcre2/installation-pcre2-10.42-stampede3-gcc13","include")   )
setenv( "TACC_PCRE2_LIB",     pathJoin("/work2/00434/eijkhout/pcre2/installation-pcre2-10.42-stampede3-gcc13","lib64")   )
setenv( "LMOD_PCRE2_LIB",     pathJoin("/work2/00434/eijkhout/pcre2/installation-pcre2-10.42-stampede3-gcc13","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/pcre2/installation-pcre2-10.42-stampede3-gcc13","lib64")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/pcre2/installation-pcre2-10.42-stampede3-gcc13","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/pcre2/installation-pcre2-10.42-stampede3-gcc13" 
                            )
