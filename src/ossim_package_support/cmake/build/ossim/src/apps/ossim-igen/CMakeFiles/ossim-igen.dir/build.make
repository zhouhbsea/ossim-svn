# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vipul/ossim-svn/src/ossim_package_support/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vipul/ossim-svn/src/ossim_package_support/cmake/build

# Include any dependencies generated for this target.
include ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/depend.make

# Include the progress variables for this target.
include ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/progress.make

# Include the compile flags for this target's objects.
include ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/flags.make

ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o: ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/flags.make
ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o: /home/vipul/ossim-svn/src/ossim/src/apps/ossim-igen/ossim-igen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o"
	cd /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-igen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o -c /home/vipul/ossim-svn/src/ossim/src/apps/ossim-igen/ossim-igen.cpp

ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ossim-igen.dir/ossim-igen.cpp.i"
	cd /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-igen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vipul/ossim-svn/src/ossim/src/apps/ossim-igen/ossim-igen.cpp > CMakeFiles/ossim-igen.dir/ossim-igen.cpp.i

ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ossim-igen.dir/ossim-igen.cpp.s"
	cd /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-igen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vipul/ossim-svn/src/ossim/src/apps/ossim-igen/ossim-igen.cpp -o CMakeFiles/ossim-igen.dir/ossim-igen.cpp.s

ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o.requires:
.PHONY : ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o.requires

ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o.provides: ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o.requires
	$(MAKE) -f ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/build.make ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o.provides.build
.PHONY : ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o.provides

ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o.provides.build: ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o

# Object files for target ossim-igen
ossim__igen_OBJECTS = \
"CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o"

# External object files for target ossim-igen
ossim__igen_EXTERNAL_OBJECTS =

ossim-igen: ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o
ossim-igen: libossim.so.1.8.12
ossim-igen: /usr/lib/libOpenThreads.so
ossim-igen: /usr/lib/libjpeg.so
ossim-igen: /usr/lib/libtiff.so
ossim-igen: /usr/lib/libgeotiff.so
ossim-igen: /usr/lib/libOpenThreads.so
ossim-igen: /usr/lib/libfreetype.so
ossim-igen: /usr/lib/openmpi/lib/libmpi_cxx.so
ossim-igen: /usr/lib/openmpi/lib/libmpi.so
ossim-igen: /usr/lib/openmpi/lib/libopen-rte.so
ossim-igen: /usr/lib/openmpi/lib/libopen-pal.so
ossim-igen: /usr/lib/libdl.so
ossim-igen: /usr/lib/libnsl.so
ossim-igen: /usr/lib/libutil.so
ossim-igen: /usr/lib/libm.so
ossim-igen: /usr/lib/libz.so
ossim-igen: /usr/lib/libdl.so
ossim-igen: /usr/lib/libnsl.so
ossim-igen: /usr/lib/libutil.so
ossim-igen: /usr/lib/libm.so
ossim-igen: /usr/lib/libz.so
ossim-igen: ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/build.make
ossim-igen: ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../ossim-igen"
	cd /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-igen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ossim-igen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/build: ossim-igen
.PHONY : ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/build

ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/requires: ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/ossim-igen.cpp.o.requires
.PHONY : ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/requires

ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/clean:
	cd /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-igen && $(CMAKE_COMMAND) -P CMakeFiles/ossim-igen.dir/cmake_clean.cmake
.PHONY : ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/clean

ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/depend:
	cd /home/vipul/ossim-svn/src/ossim_package_support/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vipul/ossim-svn/src/ossim_package_support/cmake /home/vipul/ossim-svn/src/ossim/src/apps/ossim-igen /home/vipul/ossim-svn/src/ossim_package_support/cmake/build /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-igen /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ossim/src/apps/ossim-igen/CMakeFiles/ossim-igen.dir/depend
