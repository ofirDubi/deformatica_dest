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
include utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/depend.make

# Include the progress variables for this target.
include utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/progress.make

# Include the compile flags for this target's objects.
include utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/flags.make

utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o: utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/flags.make
utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o: /home/ofir123dubi/deformetrica/utilities/c++/MapsEllipsoidWithSource.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofir123dubi/deformetrica_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o"
	cd /home/ofir123dubi/deformetrica_build/utilities/c++ && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o -c /home/ofir123dubi/deformetrica/utilities/c++/MapsEllipsoidWithSource.cxx

utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.i"
	cd /home/ofir123dubi/deformetrica_build/utilities/c++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ofir123dubi/deformetrica/utilities/c++/MapsEllipsoidWithSource.cxx > CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.i

utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.s"
	cd /home/ofir123dubi/deformetrica_build/utilities/c++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ofir123dubi/deformetrica/utilities/c++/MapsEllipsoidWithSource.cxx -o CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.s

utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o.requires:

.PHONY : utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o.requires

utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o.provides: utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o.requires
	$(MAKE) -f utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/build.make utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o.provides.build
.PHONY : utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o.provides

utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o.provides.build: utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o


# Object files for target deformetrica-maps-ellipsoid-with-source
deformetrica__maps__ellipsoid__with__source_OBJECTS = \
"CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o"

# External object files for target deformetrica-maps-ellipsoid-with-source
deformetrica__maps__ellipsoid__with__source_EXTERNAL_OBJECTS =

utilities/c++/deformetrica-maps-ellipsoid-with-source: utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o
utilities/c++/deformetrica-maps-ellipsoid-with-source: utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/build.make
utilities/c++/deformetrica-maps-ellipsoid-with-source: libdeformetrica-lib.a
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libarmadillo.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libi2d.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmjpeg.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libijg8.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libijg12.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libijg16.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmjpls.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libcmr.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmwlm.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmpstat.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmtls.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmsr.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmimage.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libjpeg.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libpng.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libtiff.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libxml2.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmdsig.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libssl.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libcrypto.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmqrdb.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmnet.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libwrap.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmrt.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmimgle.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmseg.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmfg.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmiod.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libdcmdata.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/liboflog.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libofstd.so.3.6.1.abi2
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKDeprecated-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKDICOMParser-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOLSM-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOMesh-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKgiftiio-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_cpp.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libpthread.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libsz.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libdl.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libm.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOCSV-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOHDF5-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOMRC-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKOptimizersv4-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKReview-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOBMP-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOGDCM-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libgdcmMSFF.so.2.6.3
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libgdcmDICT.so.2.6.3
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libgdcmIOD.so.2.6.3
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libgdcmDSED.so.2.6.3
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libgdcmCommon.so.2.6.3
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOGIPL-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOJPEG-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOMeta-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIONIFTI-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKniftiio-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKznz-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIONRRD-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKNrrdIO-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOPNG-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOTIFF-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOVTK-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKLabelMap-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKQuadEdgeMesh-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKPolynomials-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKBiasCorrection-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKBioCell-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKFFT-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libfftw3.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libfftw3_threads.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libfftw3f.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libfftw3f_threads.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOBioRad-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOStimulate-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOSpatialObjects-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOXML-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKEXPAT-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKFEM-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKMetaIO-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libz.so
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKOptimizers-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOGE-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOSiemens-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOIPL-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOTransformHDF5-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOTransformInsightLegacy-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOTransformMatlab-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOTransformBase-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKKLMRegionGrowing-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKVTK-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKWatersheds-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKStatistics-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libitkNetlibSlatec-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKSpatialObjects-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKMesh-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKTransform-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKPath-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libitkopenjpeg-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKVideoIO-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKIOImageBase-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKVideoCore-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKCommon-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libitksys-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libITKVNLInstantiation-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libitkvnl_algo-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libitkv3p_lsqr-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libitkvnl-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libitkvcl-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/libitkv3p_netlib-4.9.so.1
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libvtksys-6.2.so.6.2.0
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libboost_system.a
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
utilities/c++/deformetrica-maps-ellipsoid-with-source: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
utilities/c++/deformetrica-maps-ellipsoid-with-source: utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ofir123dubi/deformetrica_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable deformetrica-maps-ellipsoid-with-source"
	cd /home/ofir123dubi/deformetrica_build/utilities/c++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/build: utilities/c++/deformetrica-maps-ellipsoid-with-source

.PHONY : utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/build

utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/requires: utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/MapsEllipsoidWithSource.cxx.o.requires

.PHONY : utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/requires

utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/clean:
	cd /home/ofir123dubi/deformetrica_build/utilities/c++ && $(CMAKE_COMMAND) -P CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/cmake_clean.cmake
.PHONY : utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/clean

utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/depend:
	cd /home/ofir123dubi/deformetrica_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ofir123dubi/deformetrica /home/ofir123dubi/deformetrica/utilities/c++ /home/ofir123dubi/deformetrica_build /home/ofir123dubi/deformetrica_build/utilities/c++ /home/ofir123dubi/deformetrica_build/utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utilities/c++/CMakeFiles/deformetrica-maps-ellipsoid-with-source.dir/depend
