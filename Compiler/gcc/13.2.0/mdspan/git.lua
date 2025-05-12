local helpMsg = [[
..
Package: mdspan/git
..
The mdspan modulefile defines the following variables:
TACC_MDSPAN_DIR, TACC_MDSPAN_LIB, TACC_MDSPAN_INC
..
https://github.com/kokkos/mdspan
..
(modulefile generated Fri Aug 30 03:31:14 PM CDT 2024)
]]
help(helpMsg)
setenv( "TACC_MDSPAN_VERSION", "git" )
setenv( "TACC_MDSPAN_DIR",     "/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-gcc13" )
setenv( "LMOD_MDSPAN_DIR",     "/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-gcc13" )
setenv( "TACC_MDSPAN_INC",     pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-gcc13","include")   )
setenv( "LMOD_MDSPAN_INC",     pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-gcc13","include")   )
setenv( "TACC_MDSPAN_LIB",     pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-gcc13","lib64")   )
setenv( "LMOD_MDSPAN_LIB",     pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-gcc13","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-gcc13","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/mdspan/installation-mdspan-git-stampede3-gcc13" 
                            )
-- end of modulefile
