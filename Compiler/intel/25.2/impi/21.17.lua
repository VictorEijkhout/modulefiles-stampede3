-- Compiler/intel/25.2/impi/21.17.lua

inherit()

local version = "21.17"

prepend_path("MODULEPATH",
    pathJoin(os.getenv("VICTOR_MODULEPATH_ROOT"),
        "MPI",os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),
	"impi",version))

family("mpi")
