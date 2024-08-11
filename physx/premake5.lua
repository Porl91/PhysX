project "PhysX"
	location "PhysX"
	kind "StaticLib"
	language "C++"
	cppdialect "C++17"
	staticruntime "off"
	warnings "off"

	targetdir "bin/%{cfg.buildcfg}"
	objdir "obj/%{cfg.buildcfg}"

	files {
		"source/common/include/omnipvd/*.h",
		"source/common/include/omnipvd/*.h",
		"source/common/src/*.h",
		"source/common/src/*.cpp",

		"source/foundation/*.h",
		"source/foundation/*.cpp",
		
		"source/geomutils/include/*.h",
		"source/geomutils/src/*.h",
		"source/geomutils/src/*.cpp",
		"source/geomutils/src/ccd/*.h",
		"source/geomutils/src/ccd/*.cpp",
		"source/geomutils/src/common/*.h",
		"source/geomutils/src/common/*.cpp",
		"source/geomutils/src/contact/*.h",
		"source/geomutils/src/contact/*.cpp",
		"source/geomutils/src/convex/*.h",
		"source/geomutils/src/convex/*.cpp",
		"source/geomutils/src/cooking/*.h",
		"source/geomutils/src/cooking/*.cpp",
		"source/geomutils/src/distance/*.h",
		"source/geomutils/src/distance/*.cpp",
		"source/geomutils/src/gjk/*.h",
		"source/geomutils/src/gjk/*.cpp",
		"source/geomutils/src/hf/*.h",
		"source/geomutils/src/hf/*.cpp",
		"source/geomutils/src/intersection/*.h",
		"source/geomutils/src/intersection/*.cpp",
		"source/geomutils/src/mesh/*.h",
		"source/geomutils/src/mesh/*.cpp",
		"source/geomutils/src/pcm/*.h",
		"source/geomutils/src/pcm/*.cpp",
		"source/geomutils/src/sweep/*.h",
		"source/geomutils/src/sweep/*.cpp",

		"source/immediatemode/src/*.cpp",

		"source/lowlevel/api/include/*.h",
		"source/lowlevel/api/src/*.cpp",
		"source/lowlevel/common/include/**.h",
		"source/lowlevel/common/src/pipeline/**.cpp",
		"source/lowlevel/software/include/*.h",
		"source/lowlevel/software/src/*.cpp",

		"source/lowlevelaabb/include/*.h",
		"source/lowlevelaabb/src/*.cpp",
		
		"source/lowleveldynamics/include/*.h",
		"source/lowleveldynamics/shared/*.h",
		"source/lowleveldynamics/src/*.h",
		"source/lowleveldynamics/src/*.cpp",
		
		"source/physx/src/*.h",
		"source/physx/src/*.cpp",
		"source/physx/src/device/*.h",
		"source/physx/src/gpu/*.cpp",
		"source/physx/src/omnipvd/*.h",
		"source/physx/src/omnipvd/*.cpp",

		"source/physxcharacterkinematic/src/*.h",
		"source/physxcharacterkinematic/src/*.cpp",

		"source/physxcooking/src/*.h",
		"source/physxcooking/src/*.cpp",

		"source/physxextensions/src/*.h",
		"source/physxextensions/src/*.cpp",
		"source/physxextensions/src/omnipvd/*.h",
		"source/physxextensions/src/omnipvd/*.cpp",
		"source/physxextensions/src/serialization/*.h",
		"source/physxextensions/src/serialization/*.cpp",
		"source/physxextensions/src/serialization/Binary/*.h",
		"source/physxextensions/src/serialization/Binary/*.cpp",
		"source/physxextensions/src/serialization/File/*.h",
		"source/physxextensions/src/serialization/File/*.cpp",
		"source/physxextensions/src/serialization/Xml/*.h",
		"source/physxextensions/src/serialization/Xml/*.cpp",
		"source/physxextensions/src/tet/*.h",
		"source/physxextensions/src/tet/*.cpp",

		"source/physxgpu/include/*.h",

		"source/physxmetadata/core/include/*.h",
		"source/physxmetadata/core/src/*.h",
		"source/physxmetadata/extensions/include/*.h",
		"source/physxmetadata/extensions/src/*.h",

		"source/physxvehicle/src/*.h",
		"source/physxvehicle/src/*.cpp",
		"source/physxvehicle/src/physxmetadata/include/*.h",
		"source/physxvehicle/src/physxmetadata/src/*.cpp",

		"source/physxvehicle2/src/commands/*.cpp",
		"source/physxvehicle2/src/drivetrain/*.cpp",
		"source/physxvehicle2/src/physxActor/*.cpp",
		"source/physxvehicle2/src/physxConstraints/*.cpp",
		"source/physxvehicle2/src/physxRoadGeometry/*.cpp",
		"source/physxvehicle2/src/pvd/*.h",
		"source/physxvehicle2/src/pvd/*.cpp",
		"source/physxvehicle2/src/rigidBody/*.cpp",
		"source/physxvehicle2/src/steering/*.cpp",
		"source/physxvehicle2/src/suspension/*.cpp",
		"source/physxvehicle2/src/tire/*.cpp",
		"source/physxvehicle2/src/wheel/*.cpp",

		"source/pvd/include/*.h",
		"source/pvd/src/*.h",
		"source/pvd/src/*.cpp",

		"source/scenequery/include/*.h",
		"source/scenequery/src/*.h",
		"source/scenequery/src/*.cpp",

		"source/simulationcontroller/include/*.h",
		"source/simulationcontroller/src/*.h",
		"source/simulationcontroller/src/*.cpp",

		"source/task/src/*.cpp"
	}

	includedirs {
		"include",

		"source/common/include",
		"source/common/src",

		"source/filebuf/include",
		"source/foundation",

		"source/geomutils/include",
		"source/geomutils/src",
		"source/geomutils/src/ccd",
		"source/geomutils/src/common",
		"source/geomutils/src/contact",
		"source/geomutils/src/convex",
		"source/geomutils/src/cooking",
		"source/geomutils/src/distance",
		"source/geomutils/src/gjk",
		"source/geomutils/src/hf",
		"source/geomutils/src/intersection",
		"source/geomutils/src/mesh",
		"source/geomutils/src/pcm",
		"source/geomutils/src/sweep",
		
		"source/lowlevel/api/include",
		"source/lowlevel/common/include",
		"source/lowlevel/software/include",
		
		"source/lowlevel/common/include/collision",
		"source/lowlevel/common/include/pipeline",
		"source/lowlevel/common/include/utils",

		"source/lowlevel/software/include",

		"source/lowlevelaabb/include",

		"source/lowleveldynamics/include",
		"source/lowleveldynamics/shared",
		"source/lowleveldynamics/src",

		"source/physx/src",
		"source/physx/src/device",

		"source/physxgpu/include",

		"source/physxextensions/src",
		"source/physxextensions/src/serialization/Binary",
		"source/physxextensions/src/serialization/File",
		"source/physxextensions/src/serialization/Xml",
		"source/physxextensions/src/tet",

		"source/physxmetadata/core/include",
		"source/physxmetadata/extensions/include",

		"source/physxvehicle/src",
		"source/physxvehicle/src/physxmetadata/include",

		"source/pvd/include",
		"source/scenequery/include",

		"source/simulationcontroller/include",
		"source/simulationcontroller/src"
	}

	filter "system:windows"
		files {
			"include/shared/NvFoundation/platform/windows/*.h", 
			"include/common/windows/*.h", 
			"include/foundation/windows/*.h", 

			"source/common/include/windows/*.h",
			"source/shared/NsFoundation/include/platform/windows/*.h", 

			"source/common/src/windows/*.cpp", 
			"source/foundation/windows/*.cpp", 
			"source/physx/src/windows/*.cpp", 
			"source/physx/src/device/windows/*.cpp", 
			"source/physxcooking/src/windows/*.cpp"
		}

		includedirs {
			"include/shared/NvFoundation/platform/windows", 
			"include/common/windows", 
			"include/foundation/windows", 
			"source/common/include/windows",
			"source/shared/NsFoundation/include/platform/windows"
		}

	filter "system:linux"
		files {
			"include/foundation/unix/*.h", 

			"source/foundation/unix/*.cpp",
			"source/physx/src/device/linux/*.cpp",
		}

		includedirs {
			"include/foundation/unix"
		}

	filter "system:windows"
		systemversion "latest"

		defines {
			"PLATFORM_WINDOWS",
			"PX_PHYSX_STATIC_LIB",
			"PX_WINDOWS",
			"TARGET_BUILD_PLATFORM=windows"
		}

	filter "configurations:Debug"
		defines "DEBUG"
		runtime "Debug"
		symbols "on"

	filter "configurations:Release"
		defines "NDEBUG"
		runtime "Release"
		optimize "on"