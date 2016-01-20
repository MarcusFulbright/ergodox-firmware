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
CMAKE_BINARY_DIR = /home/marcus/Desktop/ergodox-firmware/build/STLcd

# Include any dependencies generated for this target.
include CMakeFiles/kiibohd.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kiibohd.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kiibohd.elf.dir/flags.make

generatedKeymap.h: ../../Scan/MatrixARM/capabilities.kll
generatedKeymap.h: ../../Macro/PartialMap/capabilities.kll
generatedKeymap.h: ../../Output/pjrcUSB/capabilities.kll
generatedKeymap.h: ../../Scan/MD1/defaultMap.kll
generatedKeymap.h: ../../kll/layouts/md1Overlay.kll
generatedKeymap.h: ../../kll/layouts/stdFuncMap.kll
generatedKeymap.h: ../../kll/layouts/hhkbpro2.kll
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating KLL Layout"
	../../kll/kll.py /home/marcus/Desktop/ergodox-firmware/Scan/MatrixARM/capabilities.kll /home/marcus/Desktop/ergodox-firmware/Macro/PartialMap/capabilities.kll /home/marcus/Desktop/ergodox-firmware/Output/pjrcUSB/capabilities.kll /home/marcus/Desktop/ergodox-firmware/Scan/MD1/defaultMap.kll -d /home/marcus/Desktop/ergodox-firmware/kll/layouts/md1Overlay.kll /home/marcus/Desktop/ergodox-firmware/kll/layouts/stdFuncMap.kll -p /home/marcus/Desktop/ergodox-firmware/kll/layouts/hhkbpro2.kll --backend kiibohd --templates /home/marcus/Desktop/ergodox-firmware/kll/templates/kiibohdKeymap.h /home/marcus/Desktop/ergodox-firmware/kll/templates/kiibohdDefs.h --outputs generatedKeymap.h kll_defs.h

kll_defs.h: generatedKeymap.h

CMakeFiles/kiibohd.elf.dir/main.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/main.c.o: ../../main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/main.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/main.c.o   -c ../../main.c

CMakeFiles/kiibohd.elf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/main.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/main.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/main.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/main.c.o.requires

CMakeFiles/kiibohd.elf.dir/main.c.o.provides: CMakeFiles/kiibohd.elf.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/main.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/main.c.o.provides

CMakeFiles/kiibohd.elf.dir/main.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/main.c.o

CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o: ../../Lib/mk20dx.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o   -c ../../Lib/mk20dx.c

CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o.requires

CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o.provides: CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o.provides

CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o

CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o: ../../Lib/delay.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o   -c ../../Lib/delay.c

CMakeFiles/kiibohd.elf.dir/Lib/delay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Lib/delay.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Lib/delay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Lib/delay.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o.requires

CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o.provides: CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o.provides

CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o

CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o: ../../Scan/MatrixARM/matrix_scan.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o   -c ../../Scan/MatrixARM/matrix_scan.c

CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o.requires

CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o.provides: CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o.provides

CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o

CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o: ../../Scan/MD1/scan_loop.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o   -c ../../Scan/MD1/scan_loop.c

CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o.requires

CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o.provides: CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o.provides

CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o

CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o: ../../Macro/PartialMap/macro.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o   -c ../../Macro/PartialMap/macro.c

CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o.requires

CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o.provides: CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o.provides

CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o: ../../Output/pjrcUSB/output_com.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o   -c ../../Output/pjrcUSB/output_com.c

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o.requires

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o.provides: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o.provides

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o: ../../Output/pjrcUSB/arm/usb_desc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o   -c ../../Output/pjrcUSB/arm/usb_desc.c

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o.requires

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o.provides: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o.provides

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o: ../../Output/pjrcUSB/arm/usb_dev.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o   -c ../../Output/pjrcUSB/arm/usb_dev.c

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o.requires

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o.provides: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o.provides

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o: ../../Output/pjrcUSB/arm/usb_joystick.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o   -c ../../Output/pjrcUSB/arm/usb_joystick.c

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o.requires

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o.provides: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o.provides

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o: ../../Output/pjrcUSB/arm/usb_keyboard.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o   -c ../../Output/pjrcUSB/arm/usb_keyboard.c

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o.requires

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o.provides: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o.provides

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o: ../../Output/pjrcUSB/arm/usb_mem.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o   -c ../../Output/pjrcUSB/arm/usb_mem.c

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o.requires

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o.provides: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o.provides

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o: ../../Output/pjrcUSB/arm/usb_mouse.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o   -c ../../Output/pjrcUSB/arm/usb_mouse.c

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o.requires

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o.provides: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o.provides

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o: ../../Output/pjrcUSB/arm/usb_serial.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o   -c ../../Output/pjrcUSB/arm/usb_serial.c

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o.requires

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o.provides: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o.provides

CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o

CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o: ../../Debug/cli/cli.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o   -c ../../Debug/cli/cli.c

CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o.requires

CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o.provides: CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o.provides

CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o

CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o: ../../Debug/led/led.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_17)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o   -c ../../Debug/led/led.c

CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o.requires

CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o.provides: CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o.provides

CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o

CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o: CMakeFiles/kiibohd.elf.dir/flags.make
CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o: ../../Debug/print/print.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles $(CMAKE_PROGRESS_18)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o"
	/usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o   -c ../../Debug/print/print.c

CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o.requires:
.PHONY : CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o.requires

CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o.provides: CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o.requires
	$(MAKE) -f CMakeFiles/kiibohd.elf.dir/build.make CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o.provides.build
.PHONY : CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o.provides

CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o.provides.build: CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o

# Object files for target kiibohd.elf
kiibohd_elf_OBJECTS = \
"CMakeFiles/kiibohd.elf.dir/main.c.o" \
"CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o" \
"CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o" \
"CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o" \
"CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o" \
"CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o" \
"CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o" \
"CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o" \
"CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o" \
"CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o" \
"CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o" \
"CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o" \
"CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o" \
"CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o" \
"CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o" \
"CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o" \
"CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o"

# External object files for target kiibohd.elf
kiibohd_elf_EXTERNAL_OBJECTS =

kiibohd.elf: CMakeFiles/kiibohd.elf.dir/main.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/build.make
kiibohd.elf: CMakeFiles/kiibohd.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable kiibohd.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kiibohd.elf.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Create and sign dfu bin file:  kiibohd.dfu.bin"
	/usr/bin/arm-none-eabi-objcopy -O binary kiibohd.elf kiibohd.dfu.bin
	/usr/bin/dfu-suffix --add kiibohd.dfu.bin --vid 0x1C11 --pid 0xB007 1> /dev/null
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating Extended Listing:     kiibohd.lss"
	/usr/bin/arm-none-eabi-objdump -h -S -z kiibohd.elf > kiibohd.lss
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating Symbol Table:         kiibohd.sym"
	/usr/bin/arm-none-eabi-nm -n kiibohd.elf > kiibohd.sym
	../../Lib/CMake/writer compiler arm

# Rule to build all files generated by this target.
CMakeFiles/kiibohd.elf.dir/build: kiibohd.elf
.PHONY : CMakeFiles/kiibohd.elf.dir/build

CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/main.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Lib/mk20dx.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Lib/delay.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Scan/MatrixARM/matrix_scan.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Scan/MD1/scan_loop.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Macro/PartialMap/macro.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/output_com.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_desc.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_dev.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_joystick.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_keyboard.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mem.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_mouse.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Output/pjrcUSB/arm/usb_serial.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Debug/cli/cli.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Debug/led/led.c.o.requires
CMakeFiles/kiibohd.elf.dir/requires: CMakeFiles/kiibohd.elf.dir/Debug/print/print.c.o.requires
.PHONY : CMakeFiles/kiibohd.elf.dir/requires

CMakeFiles/kiibohd.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kiibohd.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kiibohd.elf.dir/clean

CMakeFiles/kiibohd.elf.dir/depend: generatedKeymap.h
CMakeFiles/kiibohd.elf.dir/depend: kll_defs.h
	cd /home/marcus/Desktop/ergodox-firmware/build/STLcd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcus/Desktop/ergodox-firmware /home/marcus/Desktop/ergodox-firmware /home/marcus/Desktop/ergodox-firmware/build/STLcd /home/marcus/Desktop/ergodox-firmware/build/STLcd /home/marcus/Desktop/ergodox-firmware/build/STLcd/CMakeFiles/kiibohd.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kiibohd.elf.dir/depend

