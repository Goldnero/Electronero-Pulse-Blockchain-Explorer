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
CMAKE_SOURCE_DIR = /root/onion-monero-blockchain-explorer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/onion-monero-blockchain-explorer/alpha

# Include any dependencies generated for this target.
include ext/CMakeFiles/myext.dir/depend.make

# Include the progress variables for this target.
include ext/CMakeFiles/myext.dir/progress.make

# Include the compile flags for this target's objects.
include ext/CMakeFiles/myext.dir/flags.make

ext/CMakeFiles/myext.dir/fmt/format.cc.o: ext/CMakeFiles/myext.dir/flags.make
ext/CMakeFiles/myext.dir/fmt/format.cc.o: ../ext/fmt/format.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/onion-monero-blockchain-explorer/alpha/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/CMakeFiles/myext.dir/fmt/format.cc.o"
	cd /root/onion-monero-blockchain-explorer/alpha/ext && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myext.dir/fmt/format.cc.o -c /root/onion-monero-blockchain-explorer/ext/fmt/format.cc

ext/CMakeFiles/myext.dir/fmt/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myext.dir/fmt/format.cc.i"
	cd /root/onion-monero-blockchain-explorer/alpha/ext && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/onion-monero-blockchain-explorer/ext/fmt/format.cc > CMakeFiles/myext.dir/fmt/format.cc.i

ext/CMakeFiles/myext.dir/fmt/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myext.dir/fmt/format.cc.s"
	cd /root/onion-monero-blockchain-explorer/alpha/ext && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/onion-monero-blockchain-explorer/ext/fmt/format.cc -o CMakeFiles/myext.dir/fmt/format.cc.s

ext/CMakeFiles/myext.dir/fmt/format.cc.o.requires:

.PHONY : ext/CMakeFiles/myext.dir/fmt/format.cc.o.requires

ext/CMakeFiles/myext.dir/fmt/format.cc.o.provides: ext/CMakeFiles/myext.dir/fmt/format.cc.o.requires
	$(MAKE) -f ext/CMakeFiles/myext.dir/build.make ext/CMakeFiles/myext.dir/fmt/format.cc.o.provides.build
.PHONY : ext/CMakeFiles/myext.dir/fmt/format.cc.o.provides

ext/CMakeFiles/myext.dir/fmt/format.cc.o.provides.build: ext/CMakeFiles/myext.dir/fmt/format.cc.o


ext/CMakeFiles/myext.dir/fmt/ostream.cc.o: ext/CMakeFiles/myext.dir/flags.make
ext/CMakeFiles/myext.dir/fmt/ostream.cc.o: ../ext/fmt/ostream.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/onion-monero-blockchain-explorer/alpha/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ext/CMakeFiles/myext.dir/fmt/ostream.cc.o"
	cd /root/onion-monero-blockchain-explorer/alpha/ext && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myext.dir/fmt/ostream.cc.o -c /root/onion-monero-blockchain-explorer/ext/fmt/ostream.cc

ext/CMakeFiles/myext.dir/fmt/ostream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myext.dir/fmt/ostream.cc.i"
	cd /root/onion-monero-blockchain-explorer/alpha/ext && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/onion-monero-blockchain-explorer/ext/fmt/ostream.cc > CMakeFiles/myext.dir/fmt/ostream.cc.i

ext/CMakeFiles/myext.dir/fmt/ostream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myext.dir/fmt/ostream.cc.s"
	cd /root/onion-monero-blockchain-explorer/alpha/ext && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/onion-monero-blockchain-explorer/ext/fmt/ostream.cc -o CMakeFiles/myext.dir/fmt/ostream.cc.s

ext/CMakeFiles/myext.dir/fmt/ostream.cc.o.requires:

.PHONY : ext/CMakeFiles/myext.dir/fmt/ostream.cc.o.requires

ext/CMakeFiles/myext.dir/fmt/ostream.cc.o.provides: ext/CMakeFiles/myext.dir/fmt/ostream.cc.o.requires
	$(MAKE) -f ext/CMakeFiles/myext.dir/build.make ext/CMakeFiles/myext.dir/fmt/ostream.cc.o.provides.build
.PHONY : ext/CMakeFiles/myext.dir/fmt/ostream.cc.o.provides

ext/CMakeFiles/myext.dir/fmt/ostream.cc.o.provides.build: ext/CMakeFiles/myext.dir/fmt/ostream.cc.o


# Object files for target myext
myext_OBJECTS = \
"CMakeFiles/myext.dir/fmt/format.cc.o" \
"CMakeFiles/myext.dir/fmt/ostream.cc.o"

# External object files for target myext
myext_EXTERNAL_OBJECTS =

ext/libmyext.a: ext/CMakeFiles/myext.dir/fmt/format.cc.o
ext/libmyext.a: ext/CMakeFiles/myext.dir/fmt/ostream.cc.o
ext/libmyext.a: ext/CMakeFiles/myext.dir/build.make
ext/libmyext.a: ext/CMakeFiles/myext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/onion-monero-blockchain-explorer/alpha/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libmyext.a"
	cd /root/onion-monero-blockchain-explorer/alpha/ext && $(CMAKE_COMMAND) -P CMakeFiles/myext.dir/cmake_clean_target.cmake
	cd /root/onion-monero-blockchain-explorer/alpha/ext && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myext.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/CMakeFiles/myext.dir/build: ext/libmyext.a

.PHONY : ext/CMakeFiles/myext.dir/build

ext/CMakeFiles/myext.dir/requires: ext/CMakeFiles/myext.dir/fmt/format.cc.o.requires
ext/CMakeFiles/myext.dir/requires: ext/CMakeFiles/myext.dir/fmt/ostream.cc.o.requires

.PHONY : ext/CMakeFiles/myext.dir/requires

ext/CMakeFiles/myext.dir/clean:
	cd /root/onion-monero-blockchain-explorer/alpha/ext && $(CMAKE_COMMAND) -P CMakeFiles/myext.dir/cmake_clean.cmake
.PHONY : ext/CMakeFiles/myext.dir/clean

ext/CMakeFiles/myext.dir/depend:
	cd /root/onion-monero-blockchain-explorer/alpha && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/onion-monero-blockchain-explorer /root/onion-monero-blockchain-explorer/ext /root/onion-monero-blockchain-explorer/alpha /root/onion-monero-blockchain-explorer/alpha/ext /root/onion-monero-blockchain-explorer/alpha/ext/CMakeFiles/myext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/CMakeFiles/myext.dir/depend

