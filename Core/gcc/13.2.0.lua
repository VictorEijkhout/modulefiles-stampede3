inherit()

local compiler = "gcc"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "13.2.0"

-- setenv( "TACC_CC", "gcc" )
-- setenv( "TACC_CXX", "g++" )
-- setenv( "TACC_FC", "gfortran" )

prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))
family("compiler")
