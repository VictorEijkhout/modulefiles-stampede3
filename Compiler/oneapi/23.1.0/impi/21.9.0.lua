-- Compiler/oneapi/23.1.0/impi/21.9.0.lua

inherit()

prepend_path("MODULEPATH",pathJoin(os.getenv("MY_MODULEPATH_ROOT"),"MPI",os.getenv("LMOD_FAMILY_COMPILER"),os.getenv("LMOD_FAMILY_COMPILER_VERSION"),"impi","21.9.0"))
family("mpi")
