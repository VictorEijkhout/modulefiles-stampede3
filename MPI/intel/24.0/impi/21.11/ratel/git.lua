local helpMsg = [[
..
Package: ratel/git
..
The ratel modulefile defines the following variables:
TACC_RATEL_DIR, TACC_RATEL_LIB, TACC_RATEL_INC, TACC_RATEL_BIN
..
https://gitlab.com/micromorph/ratel
https://ratel.micromorph.org/examples/
]]
help(helpMsg)
setenv( "TACC_RATEL_DIR",     "/work2/00434/eijkhout/ratel/installation-ratel-git-stampede3-intel24-impi" )
setenv( "LMOD_RATEL_DIR",     "/work2/00434/eijkhout/ratel/installation-ratel-git-stampede3-intel24-impi" )
setenv( "TACC_RATEL_INC",     pathJoin("/work2/00434/eijkhout/ratel/installation-ratel-git-stampede3-intel24-impi","include")   )
setenv( "LMOD_RATEL_INC",     pathJoin("/work2/00434/eijkhout/ratel/installation-ratel-git-stampede3-intel24-impi","include")   )
setenv( "TACC_RATEL_LIB",     pathJoin("/work2/00434/eijkhout/ratel/installation-ratel-git-stampede3-intel24-impi","lib")   )
setenv( "LMOD_RATEL_LIB",     pathJoin("/work2/00434/eijkhout/ratel/installation-ratel-git-stampede3-intel24-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/ratel/installation-ratel-git-stampede3-intel24-impi","lib")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/ratel/installation-ratel-git-stampede3-intel24-impi","bin")   )
setenv( "LMOD_RATEL_BIN",     pathJoin("/work2/00434/eijkhout/ratel/installation-ratel-git-stampede3-intel24-impi","bin")   )
setenv( "TACC_RATEL_BIN",     pathJoin("/work2/00434/eijkhout/ratel/installation-ratel-git-stampede3-intel24-impi","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/ratel/installation-ratel-git-stampede3-intel24-impi","lib","pkgconfig" ) )
