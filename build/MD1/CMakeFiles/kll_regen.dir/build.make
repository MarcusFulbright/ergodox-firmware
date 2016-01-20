# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/marcus/Desktop/ergodox-firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcus/Desktop/ergodox-firmware/build/MD1

# Utility rule file for kll_regen.

# Include the progress variables for this target.
include CMakeFiles/kll_regen.dir/progress.make

CMakeFiles/kll_regen:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/MD1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Re-generating KLL Layout"
	../../kll/kll.py /home/marcus/Desktop/ergodox-firmware/Scan/MatrixARM/capabilities.kll /home/marcus/Desktop/ergodox-firmware/Macro/PartialMap/capabilities.kll /home/marcus/Desktop/ergodox-firmware/Output/pjrcUSB/capabilities.kll /home/marcus/Desktop/ergodox-firmware/Scan/MD1/defaultMap.kll -d /home/marcus/Desktop/ergodox-firmware/kll/layouts/md1Overlay.kll /home/marcus/Desktop/ergodox-firmware/kll/layouts/stdFuncMap.kll -p /home/marcus/Desktop/ergodox-firmware/kll/layouts/hhkbpro2.kll --backend kiibohd --templates /home/marcus/Desktop/ergodox-firmware/kll/templates/kiibohdKeymap.h /home/marcus/Desktop/ergodox-firmware/kll/templates/kiibohdDefs.h --outputs generatedKeymap.h kll_defs.h

kll_regen: CMakeFiles/kll_regen
kll_regen: CMakeFiles/kll_regen.dir/build.make
.PHONY : kll_regen

# Rule to build all files generated by this target.
CMakeFiles/kll_regen.dir/build: kll_regen
.PHONY : CMakeFiles/kll_regen.dir/build

CMakeFiles/kll_regen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kll_regen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kll_regen.dir/clean

CMakeFiles/kll_regen.dir/depend:
	cd /home/marcus/Desktop/ergodox-firmware/build/MD1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcus/Desktop/ergodox-firmware /home/marcus/Desktop/ergodox-firmware /home/marcus/Desktop/ergodox-firmware/build/MD1 /home/marcus/Desktop/ergodox-firmware/build/MD1 /home/marcus/Desktop/ergodox-firmware/build/MD1/CMakeFiles/kll_regen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kll_regen.dir/depend

