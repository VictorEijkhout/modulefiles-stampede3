inherit()

local compiler = "intel"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "23.1"

prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))

family("compiler")
