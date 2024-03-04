local helpMsg = [[
..
Package: metis/5.1.0.3
..
The metis modulefile defines the following variables:
TACC_METIS_DIR, TACC_METIS_LIB, TACC_METIS_INC
]]
help(helpMsg)
setenv( "TACC_METIS_DIR",     "/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-stampede3-intel24-impi" )
setenv( "LMOD_METIS_DIR",     "/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-stampede3-intel24-impi" )
setenv( "TACC_METIS_INC",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-stampede3-intel24-impi","include")   )
setenv( "LMOD_METIS_INC",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-stampede3-intel24-impi","include")   )
setenv( "TACC_METIS_LIB",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-stampede3-intel24-impi","lib")   )
setenv( "LMOD_METIS_LIB",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-stampede3-intel24-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-stampede3-intel24-impi","lib")   )
