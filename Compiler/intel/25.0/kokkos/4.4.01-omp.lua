local helpMsg = [[
..
Package: kokkos/4.4.01-omp
..
The kokkos modulefile defines the following variables:
TACC_KOKKOS_DIR, TACC_KOKKOS_LIB, TACC_KOKKOS_INC
..
Software:
https://github.com/kokkos/kokkos
https://kokkos.github.io/kokkos-core-wiki/building.html
..
(modulefile generated Thu Nov 14 08:28:52 PM CST 2024)
]]
help(helpMsg)
whatis("Name: kokkos")
whatis("Version: 4.4.01")
setenv( "TACC_KOKKOS_VERSION", "4.4.01" )
setenv( "TACC_KOKKOS_DIR",     "/work2/00434/eijkhout/kokkos/installation-kokkos-4.4.01-stampede3-intel25.0-omp-omp/omp" )
setenv( "LMOD_KOKKOS_DIR",     "/work2/00434/eijkhout/kokkos/installation-kokkos-4.4.01-stampede3-intel25.0-omp-omp/omp" )
setenv( "TACC_KOKKOS_INC",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.4.01-stampede3-intel25.0-omp-omp/omp","include")   )
setenv( "LMOD_KOKKOS_INC",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.4.01-stampede3-intel25.0-omp-omp/omp","include")   )
setenv( "TACC_KOKKOS_LIB",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.4.01-stampede3-intel25.0-omp-omp/omp","lib64")   )
setenv( "LMOD_KOKKOS_LIB",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.4.01-stampede3-intel25.0-omp-omp/omp","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.4.01-stampede3-intel25.0-omp-omp/omp","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/kokkos/installation-kokkos-4.4.01-stampede3-intel25.0-omp-omp/omp" 
                            )
-- end of modulefile
