local helpMsg = [[
..
Package: mdspan/git
..
The mdspan modulefile defines the following variables:
TACC_MDSPAN_DIR, TACC_MDSPAN_LIB, TACC_MDSPAN_INC
..
Software:
https://github.com/kokkos/mdspan
..
(modulefile generated Thu Nov 14 08:36:46 PM CST 2024)
]]
help(helpMsg)
whatis("Name: mdspan")
whatis("Version: git")
setenv( "TACC_MDSPAN_VERSION", "git" )
setenv( "TACC_MDSPAN_DIR",     "/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-intel25.0" )
setenv( "LMOD_MDSPAN_DIR",     "/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-intel25.0" )
setenv( "TACC_MDSPAN_INC",     pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-intel25.0","include")   )
setenv( "LMOD_MDSPAN_INC",     pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-intel25.0","include")   )
setenv( "TACC_MDSPAN_LIB",     pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-intel25.0","lib64")   )
setenv( "LMOD_MDSPAN_LIB",     pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-intel25.0","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-intel25.0","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-intel25.0" 
                            )
-- end of modulefile
