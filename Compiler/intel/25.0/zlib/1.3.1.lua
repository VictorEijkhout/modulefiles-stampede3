local helpMsg = [[
..
Package: zlib/1.3.1
..
The zlib modulefile defines the following variables:
TACC_ZLIB_DIR, TACC_ZLIB_LIB, TACC_ZLIB_INC
..
Software:
https://github.com/madler/zlib
..
(modulefile generated Mon May 12 10:36:30 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: zlib")
whatis("Version: 1.3.1")
setenv( "TACC_ZLIB_VERSION", "1.3.1" )
setenv( "TACC_ZLIB_DIR",     "/work2/00434/eijkhout/zlib/installation-zlib-1.3.1-stampede3-intel25.0" )
setenv( "LMOD_ZLIB_DIR",     "/work2/00434/eijkhout/zlib/installation-zlib-1.3.1-stampede3-intel25.0" )
setenv( "TACC_ZLIB_INC",     pathJoin("/work2/00434/eijkhout/zlib/installation-zlib-1.3.1-stampede3-intel25.0","include")   )
setenv( "LMOD_ZLIB_INC",     pathJoin("/work2/00434/eijkhout/zlib/installation-zlib-1.3.1-stampede3-intel25.0","include")   )
setenv( "TACC_ZLIB_LIB",     pathJoin("/work2/00434/eijkhout/zlib/installation-zlib-1.3.1-stampede3-intel25.0","lib")   )
setenv( "LMOD_ZLIB_LIB",     pathJoin("/work2/00434/eijkhout/zlib/installation-zlib-1.3.1-stampede3-intel25.0","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/zlib/installation-zlib-1.3.1-stampede3-intel25.0","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                    pathJoin( "/work2/00434/eijkhout/zlib/installation-zlib-1.3.1-stampede3-intel25.0","share/pkgconfig" ) )
-- end of modulefile
