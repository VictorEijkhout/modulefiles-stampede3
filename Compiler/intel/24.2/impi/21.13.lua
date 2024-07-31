-- Compiler/intel/24.2/impi/21.13.lua

inherit()

prepend_path("MODULEPATH",
    pathJoin(os.getenv("VICTOR_MODULEPATH_ROOT"),
        "MPI",os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),
	"impi","21.13"))

family("mpi")
