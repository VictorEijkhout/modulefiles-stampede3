local helpMsg = [[
..
Package: fftw3/3.3.10
..
The fftw3 modulefile defines the following variables:
TACC_FFTW3_DIR, TACC_FFTW3_LIB, TACC_FFTW3_INC
..
http://fftw.org/
http://www.fftw.org/fftw3_doc/Installation-on-Unix.html
]]
help(helpMsg)
setenv( "TACC_FFTW3_DIR",     "/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-stampede3-intel24-impi" )
setenv( "LMOD_FFTW3_DIR",     "/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-stampede3-intel24-impi" )
setenv( "TACC_FFTW3_INC",     pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-stampede3-intel24-impi","include")   )
setenv( "LMOD_FFTW3_INC",     pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-stampede3-intel24-impi","include")   )
setenv( "TACC_FFTW3_LIB",     pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-stampede3-intel24-impi","lib")   )
setenv( "LMOD_FFTW3_LIB",     pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-stampede3-intel24-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-stampede3-intel24-impi","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-stampede3-intel24-impi","lib","pkgconfig" ) )
