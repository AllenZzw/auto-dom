# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/allenzhong/Study/research/project/project_release/auto_dom/geas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/allenzhong/Study/research/project/project_release/auto_dom/geas

# Include any dependencies generated for this target.
include CMakeFiles/geas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/geas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geas.dir/flags.make

CMakeFiles/geas.dir/lib/c/builtins.cc.o: CMakeFiles/geas.dir/flags.make
CMakeFiles/geas.dir/lib/c/builtins.cc.o: lib/c/builtins.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/geas.dir/lib/c/builtins.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geas.dir/lib/c/builtins.cc.o -c /Users/allenzhong/Study/research/project/project_release/auto_dom/geas/lib/c/builtins.cc

CMakeFiles/geas.dir/lib/c/builtins.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geas.dir/lib/c/builtins.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/allenzhong/Study/research/project/project_release/auto_dom/geas/lib/c/builtins.cc > CMakeFiles/geas.dir/lib/c/builtins.cc.i

CMakeFiles/geas.dir/lib/c/builtins.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geas.dir/lib/c/builtins.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/allenzhong/Study/research/project/project_release/auto_dom/geas/lib/c/builtins.cc -o CMakeFiles/geas.dir/lib/c/builtins.cc.s

CMakeFiles/geas.dir/lib/c/geas.cc.o: CMakeFiles/geas.dir/flags.make
CMakeFiles/geas.dir/lib/c/geas.cc.o: lib/c/geas.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/geas.dir/lib/c/geas.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geas.dir/lib/c/geas.cc.o -c /Users/allenzhong/Study/research/project/project_release/auto_dom/geas/lib/c/geas.cc

CMakeFiles/geas.dir/lib/c/geas.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geas.dir/lib/c/geas.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/allenzhong/Study/research/project/project_release/auto_dom/geas/lib/c/geas.cc > CMakeFiles/geas.dir/lib/c/geas.cc.i

CMakeFiles/geas.dir/lib/c/geas.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geas.dir/lib/c/geas.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/allenzhong/Study/research/project/project_release/auto_dom/geas/lib/c/geas.cc -o CMakeFiles/geas.dir/lib/c/geas.cc.s

# Object files for target geas
geas_OBJECTS = \
"CMakeFiles/geas.dir/lib/c/builtins.cc.o" \
"CMakeFiles/geas.dir/lib/c/geas.cc.o"

# External object files for target geas
geas_EXTERNAL_OBJECTS = \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_core.dir/lib/engine/conflict.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_core.dir/lib/engine/persist.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_core.dir/lib/engine/propagator.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_core.dir/lib/engine/state.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_core.dir/lib/solver/branch.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_core.dir/lib/solver/solver.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_core.dir/lib/solver/solver_debug.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_core.dir/lib/utils/MurmurHash3.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_core.dir/lib/vars/fpvar.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_core.dir/lib/vars/intvar.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/flow/bipart.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/alldifferent.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/arith.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/bool-linear.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/cumulative.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/difflogic.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/disjunctive.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/element.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/linear.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/linear-ps.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/maximum.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/mdd.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/table.cc.o" \
"/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas_constraints.dir/lib/constraints/values-precede.cc.o"

libgeas.a: CMakeFiles/geas.dir/lib/c/builtins.cc.o
libgeas.a: CMakeFiles/geas.dir/lib/c/geas.cc.o
libgeas.a: CMakeFiles/geas_core.dir/lib/engine/conflict.cc.o
libgeas.a: CMakeFiles/geas_core.dir/lib/engine/persist.cc.o
libgeas.a: CMakeFiles/geas_core.dir/lib/engine/propagator.cc.o
libgeas.a: CMakeFiles/geas_core.dir/lib/engine/state.cc.o
libgeas.a: CMakeFiles/geas_core.dir/lib/solver/branch.cc.o
libgeas.a: CMakeFiles/geas_core.dir/lib/solver/solver.cc.o
libgeas.a: CMakeFiles/geas_core.dir/lib/solver/solver_debug.cc.o
libgeas.a: CMakeFiles/geas_core.dir/lib/utils/MurmurHash3.cc.o
libgeas.a: CMakeFiles/geas_core.dir/lib/vars/fpvar.cc.o
libgeas.a: CMakeFiles/geas_core.dir/lib/vars/intvar.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/flow/bipart.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/alldifferent.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/arith.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/bool-linear.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/cumulative.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/difflogic.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/disjunctive.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/element.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/linear.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/linear-ps.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/maximum.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/mdd.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/table.cc.o
libgeas.a: CMakeFiles/geas_constraints.dir/lib/constraints/values-precede.cc.o
libgeas.a: CMakeFiles/geas.dir/build.make
libgeas.a: CMakeFiles/geas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgeas.a"
	$(CMAKE_COMMAND) -P CMakeFiles/geas.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/geas.dir/build: libgeas.a

.PHONY : CMakeFiles/geas.dir/build

CMakeFiles/geas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/geas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/geas.dir/clean

CMakeFiles/geas.dir/depend:
	cd /Users/allenzhong/Study/research/project/project_release/auto_dom/geas && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/allenzhong/Study/research/project/project_release/auto_dom/geas /Users/allenzhong/Study/research/project/project_release/auto_dom/geas /Users/allenzhong/Study/research/project/project_release/auto_dom/geas /Users/allenzhong/Study/research/project/project_release/auto_dom/geas /Users/allenzhong/Study/research/project/project_release/auto_dom/geas/CMakeFiles/geas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/geas.dir/depend

