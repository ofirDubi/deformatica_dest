# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ofir123dubi/deformetrica

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ofir123dubi/deformetrica_build

# Include any dependencies generated for this target.
include CMakeFiles/CreateDeformationField.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CreateDeformationField.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CreateDeformationField.dir/flags.make

CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o: CMakeFiles/CreateDeformationField.dir/flags.make
CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o: /home/ofir123dubi/deformetrica/src/launch/deformation/CreateDeformationField.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofir123dubi/deformetrica_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o -c /home/ofir123dubi/deformetrica/src/launch/deformation/CreateDeformationField.cxx

CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ofir123dubi/deformetrica/src/launch/deformation/CreateDeformationField.cxx > CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.i

CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ofir123dubi/deformetrica/src/launch/deformation/CreateDeformationField.cxx -o CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.s

CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o.requires:

.PHONY : CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o.requires

CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o.provides: CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o.requires
	$(MAKE) -f CMakeFiles/CreateDeformationField.dir/build.make CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o.provides.build
.PHONY : CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o.provides

CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o.provides.build: CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o


# Object files for target CreateDeformationField
CreateDeformationField_OBJECTS = \
"CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o"

# External object files for target CreateDeformationField
CreateDeformationField_EXTERNAL_OBJECTS =

CreateDeformationField: CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o
CreateDeformationField: CMakeFiles/CreateDeformationField.dir/build.make
CreateDeformationField: libdeformetrica-lib.a
CreateDeformationField: /usr/lib/libarmadillo.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
CreateDeformationField: /usr/lib/libi2d.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmjpeg.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libijg8.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libijg12.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libijg16.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmjpls.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libcmr.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmwlm.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmpstat.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmtls.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmsr.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmimage.so.3.6.1.abi2
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libjpeg.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libpng.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libtiff.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libxml2.so
CreateDeformationField: /usr/lib/libdcmdsig.so.3.6.1.abi2
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libssl.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libcrypto.so
CreateDeformationField: /usr/lib/libdcmqrdb.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmnet.so.3.6.1.abi2
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libwrap.so
CreateDeformationField: /usr/lib/libdcmrt.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmimgle.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmseg.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmfg.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmiod.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libdcmdata.so.3.6.1.abi2
CreateDeformationField: /usr/lib/liboflog.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libofstd.so.3.6.1.abi2
CreateDeformationField: /usr/lib/libITKDeprecated-4.9.so.1
CreateDeformationField: /usr/lib/libITKDICOMParser-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOLSM-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOMesh-4.9.so.1
CreateDeformationField: /usr/lib/libITKgiftiio-4.9.so.1
CreateDeformationField: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_cpp.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libpthread.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libsz.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libdl.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libm.so
CreateDeformationField: /usr/lib/libITKIOCSV-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOHDF5-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOMRC-4.9.so.1
CreateDeformationField: /usr/lib/libITKOptimizersv4-4.9.so.1
CreateDeformationField: /usr/lib/libITKReview-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOBMP-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOGDCM-4.9.so.1
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libgdcmMSFF.so.2.6.3
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libgdcmDICT.so.2.6.3
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libgdcmIOD.so.2.6.3
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libgdcmDSED.so.2.6.3
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libgdcmCommon.so.2.6.3
CreateDeformationField: /usr/lib/libITKIOGIPL-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOJPEG-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOMeta-4.9.so.1
CreateDeformationField: /usr/lib/libITKIONIFTI-4.9.so.1
CreateDeformationField: /usr/lib/libITKniftiio-4.9.so.1
CreateDeformationField: /usr/lib/libITKznz-4.9.so.1
CreateDeformationField: /usr/lib/libITKIONRRD-4.9.so.1
CreateDeformationField: /usr/lib/libITKNrrdIO-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOPNG-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOTIFF-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOVTK-4.9.so.1
CreateDeformationField: /usr/lib/libITKLabelMap-4.9.so.1
CreateDeformationField: /usr/lib/libITKQuadEdgeMesh-4.9.so.1
CreateDeformationField: /usr/lib/libITKPolynomials-4.9.so.1
CreateDeformationField: /usr/lib/libITKBiasCorrection-4.9.so.1
CreateDeformationField: /usr/lib/libITKBioCell-4.9.so.1
CreateDeformationField: /usr/lib/libITKFFT-4.9.so.1
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libfftw3.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libfftw3_threads.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libfftw3f.so
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libfftw3f_threads.so
CreateDeformationField: /usr/lib/libITKIOBioRad-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOStimulate-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOSpatialObjects-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOXML-4.9.so.1
CreateDeformationField: /usr/lib/libITKEXPAT-4.9.so.1
CreateDeformationField: /usr/lib/libITKFEM-4.9.so.1
CreateDeformationField: /usr/lib/libITKMetaIO-4.9.so.1
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libz.so
CreateDeformationField: /usr/lib/libITKOptimizers-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOGE-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOSiemens-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOIPL-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOTransformHDF5-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOTransformInsightLegacy-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOTransformMatlab-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOTransformBase-4.9.so.1
CreateDeformationField: /usr/lib/libITKKLMRegionGrowing-4.9.so.1
CreateDeformationField: /usr/lib/libITKVTK-4.9.so.1
CreateDeformationField: /usr/lib/libITKWatersheds-4.9.so.1
CreateDeformationField: /usr/lib/libITKStatistics-4.9.so.1
CreateDeformationField: /usr/lib/libitkNetlibSlatec-4.9.so.1
CreateDeformationField: /usr/lib/libITKSpatialObjects-4.9.so.1
CreateDeformationField: /usr/lib/libITKMesh-4.9.so.1
CreateDeformationField: /usr/lib/libITKTransform-4.9.so.1
CreateDeformationField: /usr/lib/libITKPath-4.9.so.1
CreateDeformationField: /usr/lib/libitkopenjpeg-4.9.so.1
CreateDeformationField: /usr/lib/libITKVideoIO-4.9.so.1
CreateDeformationField: /usr/lib/libITKIOImageBase-4.9.so.1
CreateDeformationField: /usr/lib/libITKVideoCore-4.9.so.1
CreateDeformationField: /usr/lib/libITKCommon-4.9.so.1
CreateDeformationField: /usr/lib/libitksys-4.9.so.1
CreateDeformationField: /usr/lib/libITKVNLInstantiation-4.9.so.1
CreateDeformationField: /usr/lib/libitkvnl_algo-4.9.so.1
CreateDeformationField: /usr/lib/libitkv3p_lsqr-4.9.so.1
CreateDeformationField: /usr/lib/libitkvnl-4.9.so.1
CreateDeformationField: /usr/lib/libitkvcl-4.9.so.1
CreateDeformationField: /usr/lib/libitkv3p_netlib-4.9.so.1
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libvtksys-6.2.so.6.2.0
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libboost_system.a
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
CreateDeformationField: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
CreateDeformationField: CMakeFiles/CreateDeformationField.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ofir123dubi/deformetrica_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CreateDeformationField"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CreateDeformationField.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CreateDeformationField.dir/build: CreateDeformationField

.PHONY : CMakeFiles/CreateDeformationField.dir/build

CMakeFiles/CreateDeformationField.dir/requires: CMakeFiles/CreateDeformationField.dir/src/launch/deformation/CreateDeformationField.cxx.o.requires

.PHONY : CMakeFiles/CreateDeformationField.dir/requires

CMakeFiles/CreateDeformationField.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CreateDeformationField.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CreateDeformationField.dir/clean

CMakeFiles/CreateDeformationField.dir/depend:
	cd /home/ofir123dubi/deformetrica_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ofir123dubi/deformetrica /home/ofir123dubi/deformetrica /home/ofir123dubi/deformetrica_build /home/ofir123dubi/deformetrica_build /home/ofir123dubi/deformetrica_build/CMakeFiles/CreateDeformationField.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CreateDeformationField.dir/depend

