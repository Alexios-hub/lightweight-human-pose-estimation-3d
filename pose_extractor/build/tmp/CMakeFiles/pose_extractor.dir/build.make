# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/liuhongbo/opt/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/liuhongbo/opt/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/build/tmp

# Include any dependencies generated for this target.
include CMakeFiles/pose_extractor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pose_extractor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pose_extractor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pose_extractor.dir/flags.make

CMakeFiles/pose_extractor.dir/wrapper.cpp.o: CMakeFiles/pose_extractor.dir/flags.make
CMakeFiles/pose_extractor.dir/wrapper.cpp.o: ../../wrapper.cpp
CMakeFiles/pose_extractor.dir/wrapper.cpp.o: CMakeFiles/pose_extractor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pose_extractor.dir/wrapper.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pose_extractor.dir/wrapper.cpp.o -MF CMakeFiles/pose_extractor.dir/wrapper.cpp.o.d -o CMakeFiles/pose_extractor.dir/wrapper.cpp.o -c /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/wrapper.cpp

CMakeFiles/pose_extractor.dir/wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_extractor.dir/wrapper.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/wrapper.cpp > CMakeFiles/pose_extractor.dir/wrapper.cpp.i

CMakeFiles/pose_extractor.dir/wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_extractor.dir/wrapper.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/wrapper.cpp -o CMakeFiles/pose_extractor.dir/wrapper.cpp.s

CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o: CMakeFiles/pose_extractor.dir/flags.make
CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o: ../../src/extract_poses.cpp
CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o: CMakeFiles/pose_extractor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o -MF CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o.d -o CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o -c /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/src/extract_poses.cpp

CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/src/extract_poses.cpp > CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.i

CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/src/extract_poses.cpp -o CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.s

CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o: CMakeFiles/pose_extractor.dir/flags.make
CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o: ../../src/human_pose.cpp
CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o: CMakeFiles/pose_extractor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o -MF CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o.d -o CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o -c /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/src/human_pose.cpp

CMakeFiles/pose_extractor.dir/src/human_pose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_extractor.dir/src/human_pose.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/src/human_pose.cpp > CMakeFiles/pose_extractor.dir/src/human_pose.cpp.i

CMakeFiles/pose_extractor.dir/src/human_pose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_extractor.dir/src/human_pose.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/src/human_pose.cpp -o CMakeFiles/pose_extractor.dir/src/human_pose.cpp.s

CMakeFiles/pose_extractor.dir/src/peak.cpp.o: CMakeFiles/pose_extractor.dir/flags.make
CMakeFiles/pose_extractor.dir/src/peak.cpp.o: ../../src/peak.cpp
CMakeFiles/pose_extractor.dir/src/peak.cpp.o: CMakeFiles/pose_extractor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pose_extractor.dir/src/peak.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pose_extractor.dir/src/peak.cpp.o -MF CMakeFiles/pose_extractor.dir/src/peak.cpp.o.d -o CMakeFiles/pose_extractor.dir/src/peak.cpp.o -c /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/src/peak.cpp

CMakeFiles/pose_extractor.dir/src/peak.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_extractor.dir/src/peak.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/src/peak.cpp > CMakeFiles/pose_extractor.dir/src/peak.cpp.i

CMakeFiles/pose_extractor.dir/src/peak.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_extractor.dir/src/peak.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/src/peak.cpp -o CMakeFiles/pose_extractor.dir/src/peak.cpp.s

# Object files for target pose_extractor
pose_extractor_OBJECTS = \
"CMakeFiles/pose_extractor.dir/wrapper.cpp.o" \
"CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o" \
"CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o" \
"CMakeFiles/pose_extractor.dir/src/peak.cpp.o"

# External object files for target pose_extractor
pose_extractor_EXTERNAL_OBJECTS =

../pose_extractor.so: CMakeFiles/pose_extractor.dir/wrapper.cpp.o
../pose_extractor.so: CMakeFiles/pose_extractor.dir/src/extract_poses.cpp.o
../pose_extractor.so: CMakeFiles/pose_extractor.dir/src/human_pose.cpp.o
../pose_extractor.so: CMakeFiles/pose_extractor.dir/src/peak.cpp.o
../pose_extractor.so: CMakeFiles/pose_extractor.dir/build.make
../pose_extractor.so: /Users/liuhongbo/opt/anaconda3/lib/libpython3.8.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_gapi.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_stitching.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_alphamat.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_aruco.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_barcode.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_bgsegm.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_bioinspired.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_ccalib.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_dnn_objdetect.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_dnn_superres.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_dpm.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_face.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_freetype.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_fuzzy.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_hfs.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_img_hash.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_intensity_transform.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_line_descriptor.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_mcc.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_quality.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_rapid.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_reg.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_rgbd.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_saliency.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_sfm.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_stereo.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_structured_light.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_superres.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_surface_matching.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_tracking.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_videostab.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_viz.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_wechat_qrcode.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_xfeatures2d.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_xobjdetect.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_xphoto.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_shape.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_highgui.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_datasets.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_plot.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_text.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_ml.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_phase_unwrapping.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_optflow.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_ximgproc.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_video.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_videoio.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_dnn.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_imgcodecs.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_objdetect.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_calib3d.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_features2d.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_flann.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_photo.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_imgproc.4.5.3.dylib
../pose_extractor.so: /opt/homebrew/lib/libopencv_core.4.5.3.dylib
../pose_extractor.so: CMakeFiles/pose_extractor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/build/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../pose_extractor.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pose_extractor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pose_extractor.dir/build: ../pose_extractor.so
.PHONY : CMakeFiles/pose_extractor.dir/build

CMakeFiles/pose_extractor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pose_extractor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pose_extractor.dir/clean

CMakeFiles/pose_extractor.dir/depend:
	cd /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/build/tmp /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/build/tmp /Users/liuhongbo/Downloads/lightweight-human-pose-estimation-3d-demo.pytorch-master/pose_extractor/build/tmp/CMakeFiles/pose_extractor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pose_extractor.dir/depend

