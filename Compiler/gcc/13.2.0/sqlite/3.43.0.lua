local helpMsg = [[
..
Package: sqlite/3.43.0
..
The sqlite modulefile defines the following variables:
TACC_SQLITE_DIR, TACC_SQLITE_LIB, TACC_SQLITE_INC, TACC_SQLITE_BIN
]]
help(helpMsg)
setenv( "TACC_SQLITE_DIR",     "/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-stampede3-gcc13" )
setenv( "LMOD_SQLITE_DIR",     "/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-stampede3-gcc13" )
setenv( "TACC_SQLITE_INC",     pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-stampede3-gcc13","include")   )
setenv( "LMOD_SQLITE_INC",     pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-stampede3-gcc13","include")   )
setenv( "TACC_SQLITE_LIB",     pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-stampede3-gcc13","lib")   )
setenv( "LMOD_SQLITE_LIB",     pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-stampede3-gcc13","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-stampede3-gcc13","lib")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-stampede3-gcc13","bin")   )
setenv( "LMOD_SQLITE_BIN",     pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-stampede3-gcc13","bin")   )
setenv( "TACC_SQLITE_BIN",     pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-stampede3-gcc13","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-stampede3-gcc13","lib","pkgconfig" ) )
