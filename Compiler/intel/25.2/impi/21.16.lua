-- Compiler/intel/25.2/impi/21.16.lua

inherit()

local version = "21.16"

prepend_path("MODULEPATH",
    pathJoin(os.getenv("VICTOR_MODULEPATH_ROOT"),
        "MPI",os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),
	"impi",version))

family("mpi")
