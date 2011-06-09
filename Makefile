# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pezzotto/Projects/Robotics-Applications/pyrecurrentnet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pezzotto/Projects/Robotics-Applications/pyrecurrentnet

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pezzotto/Projects/Robotics-Applications/pyrecurrentnet/CMakeFiles /home/pezzotto/Projects/Robotics-Applications/pyrecurrentnet/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pezzotto/Projects/Robotics-Applications/pyrecurrentnet/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named crnn

# Build rule for target.
crnn: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 crnn
.PHONY : crnn

# fast build rule for target.
crnn/fast:
	$(MAKE) -f CMakeFiles/crnn.dir/build.make CMakeFiles/crnn.dir/build
.PHONY : crnn/fast

#=============================================================================
# Target rules for targets named reaching

# Build rule for target.
reaching: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 reaching
.PHONY : reaching

# fast build rule for target.
reaching/fast:
	$(MAKE) -f CMakeFiles/reaching.dir/build.make CMakeFiles/reaching.dir/build
.PHONY : reaching/fast

src/evolve_for_reaching.o: src/evolve_for_reaching.cpp.o
.PHONY : src/evolve_for_reaching.o

# target to build an object file
src/evolve_for_reaching.cpp.o:
	$(MAKE) -f CMakeFiles/reaching.dir/build.make CMakeFiles/reaching.dir/src/evolve_for_reaching.cpp.o
.PHONY : src/evolve_for_reaching.cpp.o

src/evolve_for_reaching.i: src/evolve_for_reaching.cpp.i
.PHONY : src/evolve_for_reaching.i

# target to preprocess a source file
src/evolve_for_reaching.cpp.i:
	$(MAKE) -f CMakeFiles/reaching.dir/build.make CMakeFiles/reaching.dir/src/evolve_for_reaching.cpp.i
.PHONY : src/evolve_for_reaching.cpp.i

src/evolve_for_reaching.s: src/evolve_for_reaching.cpp.s
.PHONY : src/evolve_for_reaching.s

# target to generate assembly for a file
src/evolve_for_reaching.cpp.s:
	$(MAKE) -f CMakeFiles/reaching.dir/build.make CMakeFiles/reaching.dir/src/evolve_for_reaching.cpp.s
.PHONY : src/evolve_for_reaching.cpp.s

src/rnn_bindings.o: src/rnn_bindings.cpp.o
.PHONY : src/rnn_bindings.o

# target to build an object file
src/rnn_bindings.cpp.o:
	$(MAKE) -f CMakeFiles/crnn.dir/build.make CMakeFiles/crnn.dir/src/rnn_bindings.cpp.o
.PHONY : src/rnn_bindings.cpp.o

src/rnn_bindings.i: src/rnn_bindings.cpp.i
.PHONY : src/rnn_bindings.i

# target to preprocess a source file
src/rnn_bindings.cpp.i:
	$(MAKE) -f CMakeFiles/crnn.dir/build.make CMakeFiles/crnn.dir/src/rnn_bindings.cpp.i
.PHONY : src/rnn_bindings.cpp.i

src/rnn_bindings.s: src/rnn_bindings.cpp.s
.PHONY : src/rnn_bindings.s

# target to generate assembly for a file
src/rnn_bindings.cpp.s:
	$(MAKE) -f CMakeFiles/crnn.dir/build.make CMakeFiles/crnn.dir/src/rnn_bindings.cpp.s
.PHONY : src/rnn_bindings.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... crnn"
	@echo "... edit_cache"
	@echo "... reaching"
	@echo "... rebuild_cache"
	@echo "... src/evolve_for_reaching.o"
	@echo "... src/evolve_for_reaching.i"
	@echo "... src/evolve_for_reaching.s"
	@echo "... src/rnn_bindings.o"
	@echo "... src/rnn_bindings.i"
	@echo "... src/rnn_bindings.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
