local helpMsg = [[
..
Package: mapl/1.11.0
..
The mapl modulefile defines the following variables:
TACC_MAPL_DIR, TACC_MAPL_LIB, TACC_MAPL_INC
..
https://github.com/Goddard-Fortran-Ecosystem/gFTL
]]
help(helpMsg)
setenv( "TACC_MAPL_DIR",     "/work2/00434/eijkhout/mapl/installation-mapl-1.11.0-stampede3-intel24/NSTALLEXTRAPATH}" )
setenv( "LMOD_MAPL_DIR",     "/work2/00434/eijkhout/mapl/installation-mapl-1.11.0-stampede3-intel24/NSTALLEXTRAPATH}" )
setenv( "TACC_MAPL_INC",     pathJoin("/work2/00434/eijkhout/mapl/installation-mapl-1.11.0-stampede3-intel24/NSTALLEXTRAPATH}","include")   )
setenv( "LMOD_MAPL_INC",     pathJoin("/work2/00434/eijkhout/mapl/installation-mapl-1.11.0-stampede3-intel24/NSTALLEXTRAPATH}","include")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/mapl/installation-mapl-1.11.0-stampede3-intel24/NSTALLEXTRAPATH}" 
                            )
