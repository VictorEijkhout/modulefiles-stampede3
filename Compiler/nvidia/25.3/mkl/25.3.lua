whatis("Name: Intel MKL"                                                    )
whatis("Version: 24.0"                                                )
whatis("Category: Library, Runtime Support"                                 )
whatis("Description: Intel Math Kernel Library"                             )
whatis("URL: https://software.intel.com/en-us/intel-mkl"                    )

-- Create environment variables.
local mklRoot         = "/opt/intel/oneapi/mkl/2024.0"

prepend_path("PATH"            , pathJoin( mklRoot ,"bin"       ))
prepend_path("LD_LIBRARY_PATH" , pathJoin( mklRoot ,"lib"       ))
prepend_path("LIBRARY_PATH"    , pathJoin( mklRoot ,"lib"       ))
prepend_path("CPATH"           , pathJoin( mklRoot ,"include"   ))
prepend_path("CMAKE_PREFIX_PATH" , mklRoot                       )
prepend_path("PKG_CONFIG_PATH" , pathJoin( mklRoot ,"lib/pkgconfig" ))

setenv("MKLROOT"        , mklRoot                                    )
setenv("NLSPATH"        , pathJoin( mklRoot, "share/locale/%l_%t/%N"))

setenv("TACC_MKL_DIR"   , mklRoot                                    )
setenv("TACC_MKL_BIN"   , pathJoin( base    , "bin"                 ))
setenv("TACC_MKL_LIB"   , pathJoin( mklRoot , "lib"                 ))
setenv("TACC_MKL_INC"   , pathJoin( mklRoot , "include"             ))

