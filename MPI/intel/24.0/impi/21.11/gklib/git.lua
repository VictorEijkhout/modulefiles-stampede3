local helpMsg = [[
..
Package: gklib/git
..
The gklib modulefile defines the following variables:
TACC_GKLIB_DIR, TACC_GKLIB_LIB, TACC_GKLIB_INC
..
Software:
https://github.com/scivision/GKlib.git
..
(modulefile generated Wed Jan 15 12:29:44 AM CST 2025)
]]
help(helpMsg)
whatis("Name: gklib")
whatis("Version: git")
setenv( "TACC_GKLIB_VERSION", "git" )
setenv( "TACC_GKLIB_DIR",     "/work2/00434/eijkhout/gklib/installation-gklib-git20250114-stampede3-intel24.0-impi21.11" )
setenv( "LMOD_GKLIB_DIR",     "/work2/00434/eijkhout/gklib/installation-gklib-git20250114-stampede3-intel24.0-impi21.11" )
setenv( "TACC_GKLIB_INC",     pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git20250114-stampede3-intel24.0-impi21.11","include")   )
setenv( "LMOD_GKLIB_INC",     pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git20250114-stampede3-intel24.0-impi21.11","include")   )
setenv( "TACC_GKLIB_LIB",     pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git20250114-stampede3-intel24.0-impi21.11","lib")   )
setenv( "LMOD_GKLIB_LIB",     pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git20250114-stampede3-intel24.0-impi21.11","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git20250114-stampede3-intel24.0-impi21.11","lib")   )
-- end of modulefile
