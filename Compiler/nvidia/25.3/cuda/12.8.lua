inherit()

-- ${WORK}/modulefiles/Compiler/nvidia/25.3/12.8.lua

local version = "5.0.7"

prepend_path( "MODULEPATH",
    pathJoin( os.getenv("VICTOR_MODULEPATH_ROOT"),
              "Compiler",
              os.getenv("TACC_FAMILY_COMPILER"),
 	      os.getenv("TACC_FAMILY_COMPILER_VERSION") )
	    )
prepend_path( "MODULEPATH",
    pathJoin( os.getenv("VICTOR_MODULEPATH_ROOT"),
              "MPI",
              os.getenv("TACC_FAMILY_COMPILER"),
 	      os.getenv("TACC_FAMILY_COMPILER_VERSION"),
	      "openmpi",version)
	    )
