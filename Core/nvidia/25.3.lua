inherit()

local compiler = "nvcc"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "25.3"

prepend_path( "MODULEPATH", pathJoin(MP_ROOT, "Compiler","nvidia",version) )

family("compiler")
