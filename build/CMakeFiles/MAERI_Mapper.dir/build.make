# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/d/mRNA-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/mRNA-master/build

# Include any dependencies generated for this target.
include CMakeFiles/MAERI_Mapper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MAERI_Mapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MAERI_Mapper.dir/flags.make

CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o: CMakeFiles/MAERI_Mapper.dir/flags.make
CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o: ../MAERIModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mRNA-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o -c /mnt/d/mRNA-master/MAERIModel.cpp

CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/mRNA-master/MAERIModel.cpp > CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.i

CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/mRNA-master/MAERIModel.cpp -o CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.s

CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o.requires:

.PHONY : CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o.requires

CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o.provides: CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/MAERI_Mapper.dir/build.make CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o.provides.build
.PHONY : CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o.provides

CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o.provides.build: CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o


CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o: CMakeFiles/MAERI_Mapper.dir/flags.make
CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o: ../Analyzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mRNA-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o -c /mnt/d/mRNA-master/Analyzer.cpp

CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/mRNA-master/Analyzer.cpp > CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.i

CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/mRNA-master/Analyzer.cpp -o CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.s

CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o.requires:

.PHONY : CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o.requires

CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o.provides: CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o.requires
	$(MAKE) -f CMakeFiles/MAERI_Mapper.dir/build.make CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o.provides.build
.PHONY : CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o.provides

CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o.provides.build: CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o


CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o: CMakeFiles/MAERI_Mapper.dir/flags.make
CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o: ../RSNetwork.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mRNA-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o -c /mnt/d/mRNA-master/RSNetwork.cpp

CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/mRNA-master/RSNetwork.cpp > CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.i

CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/mRNA-master/RSNetwork.cpp -o CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.s

CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o.requires:

.PHONY : CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o.requires

CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o.provides: CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o.requires
	$(MAKE) -f CMakeFiles/MAERI_Mapper.dir/build.make CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o.provides.build
.PHONY : CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o.provides

CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o.provides.build: CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o


CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o: CMakeFiles/MAERI_Mapper.dir/flags.make
CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o: ../DSNetwork.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mRNA-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o -c /mnt/d/mRNA-master/DSNetwork.cpp

CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/mRNA-master/DSNetwork.cpp > CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.i

CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/mRNA-master/DSNetwork.cpp -o CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.s

CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o.requires:

.PHONY : CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o.requires

CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o.provides: CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o.requires
	$(MAKE) -f CMakeFiles/MAERI_Mapper.dir/build.make CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o.provides.build
.PHONY : CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o.provides

CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o.provides.build: CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o


CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o: CMakeFiles/MAERI_Mapper.dir/flags.make
CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o: ../MSNetwork.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mRNA-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o -c /mnt/d/mRNA-master/MSNetwork.cpp

CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/mRNA-master/MSNetwork.cpp > CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.i

CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/mRNA-master/MSNetwork.cpp -o CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.s

CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o.requires:

.PHONY : CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o.requires

CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o.provides: CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o.requires
	$(MAKE) -f CMakeFiles/MAERI_Mapper.dir/build.make CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o.provides.build
.PHONY : CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o.provides

CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o.provides.build: CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o


CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o: CMakeFiles/MAERI_Mapper.dir/flags.make
CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o: ../VNAT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mRNA-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o -c /mnt/d/mRNA-master/VNAT.cpp

CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/mRNA-master/VNAT.cpp > CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.i

CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/mRNA-master/VNAT.cpp -o CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.s

CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o.requires:

.PHONY : CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o.requires

CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o.provides: CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o.requires
	$(MAKE) -f CMakeFiles/MAERI_Mapper.dir/build.make CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o.provides.build
.PHONY : CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o.provides

CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o.provides.build: CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o


CMakeFiles/MAERI_Mapper.dir/main.cpp.o: CMakeFiles/MAERI_Mapper.dir/flags.make
CMakeFiles/MAERI_Mapper.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mRNA-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/MAERI_Mapper.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAERI_Mapper.dir/main.cpp.o -c /mnt/d/mRNA-master/main.cpp

CMakeFiles/MAERI_Mapper.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAERI_Mapper.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/mRNA-master/main.cpp > CMakeFiles/MAERI_Mapper.dir/main.cpp.i

CMakeFiles/MAERI_Mapper.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAERI_Mapper.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/mRNA-master/main.cpp -o CMakeFiles/MAERI_Mapper.dir/main.cpp.s

CMakeFiles/MAERI_Mapper.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MAERI_Mapper.dir/main.cpp.o.requires

CMakeFiles/MAERI_Mapper.dir/main.cpp.o.provides: CMakeFiles/MAERI_Mapper.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MAERI_Mapper.dir/build.make CMakeFiles/MAERI_Mapper.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MAERI_Mapper.dir/main.cpp.o.provides

CMakeFiles/MAERI_Mapper.dir/main.cpp.o.provides.build: CMakeFiles/MAERI_Mapper.dir/main.cpp.o


CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o: CMakeFiles/MAERI_Mapper.dir/flags.make
CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o: ../DNNModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mRNA-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o -c /mnt/d/mRNA-master/DNNModel.cpp

CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/mRNA-master/DNNModel.cpp > CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.i

CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/mRNA-master/DNNModel.cpp -o CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.s

CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o.requires:

.PHONY : CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o.requires

CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o.provides: CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/MAERI_Mapper.dir/build.make CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o.provides.build
.PHONY : CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o.provides

CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o.provides.build: CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o


CMakeFiles/MAERI_Mapper.dir/utility.cpp.o: CMakeFiles/MAERI_Mapper.dir/flags.make
CMakeFiles/MAERI_Mapper.dir/utility.cpp.o: ../utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mRNA-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/MAERI_Mapper.dir/utility.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAERI_Mapper.dir/utility.cpp.o -c /mnt/d/mRNA-master/utility.cpp

CMakeFiles/MAERI_Mapper.dir/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAERI_Mapper.dir/utility.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/mRNA-master/utility.cpp > CMakeFiles/MAERI_Mapper.dir/utility.cpp.i

CMakeFiles/MAERI_Mapper.dir/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAERI_Mapper.dir/utility.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/mRNA-master/utility.cpp -o CMakeFiles/MAERI_Mapper.dir/utility.cpp.s

CMakeFiles/MAERI_Mapper.dir/utility.cpp.o.requires:

.PHONY : CMakeFiles/MAERI_Mapper.dir/utility.cpp.o.requires

CMakeFiles/MAERI_Mapper.dir/utility.cpp.o.provides: CMakeFiles/MAERI_Mapper.dir/utility.cpp.o.requires
	$(MAKE) -f CMakeFiles/MAERI_Mapper.dir/build.make CMakeFiles/MAERI_Mapper.dir/utility.cpp.o.provides.build
.PHONY : CMakeFiles/MAERI_Mapper.dir/utility.cpp.o.provides

CMakeFiles/MAERI_Mapper.dir/utility.cpp.o.provides.build: CMakeFiles/MAERI_Mapper.dir/utility.cpp.o


CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o: CMakeFiles/MAERI_Mapper.dir/flags.make
CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o: ../MappingStrategy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mRNA-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o -c /mnt/d/mRNA-master/MappingStrategy.cpp

CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/mRNA-master/MappingStrategy.cpp > CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.i

CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/mRNA-master/MappingStrategy.cpp -o CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.s

CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o.requires:

.PHONY : CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o.requires

CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o.provides: CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o.requires
	$(MAKE) -f CMakeFiles/MAERI_Mapper.dir/build.make CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o.provides.build
.PHONY : CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o.provides

CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o.provides.build: CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o


CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o: CMakeFiles/MAERI_Mapper.dir/flags.make
CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o: ../SDMemory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/mRNA-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o -c /mnt/d/mRNA-master/SDMemory.cpp

CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/mRNA-master/SDMemory.cpp > CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.i

CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/mRNA-master/SDMemory.cpp -o CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.s

CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o.requires:

.PHONY : CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o.requires

CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o.provides: CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o.requires
	$(MAKE) -f CMakeFiles/MAERI_Mapper.dir/build.make CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o.provides.build
.PHONY : CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o.provides

CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o.provides.build: CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o


# Object files for target MAERI_Mapper
MAERI_Mapper_OBJECTS = \
"CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o" \
"CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o" \
"CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o" \
"CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o" \
"CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o" \
"CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o" \
"CMakeFiles/MAERI_Mapper.dir/main.cpp.o" \
"CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o" \
"CMakeFiles/MAERI_Mapper.dir/utility.cpp.o" \
"CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o" \
"CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o"

# External object files for target MAERI_Mapper
MAERI_Mapper_EXTERNAL_OBJECTS =

MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o
MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o
MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o
MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o
MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o
MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o
MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/main.cpp.o
MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o
MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/utility.cpp.o
MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o
MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o
MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/build.make
MAERI_Mapper: CMakeFiles/MAERI_Mapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/mRNA-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable MAERI_Mapper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MAERI_Mapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MAERI_Mapper.dir/build: MAERI_Mapper

.PHONY : CMakeFiles/MAERI_Mapper.dir/build

CMakeFiles/MAERI_Mapper.dir/requires: CMakeFiles/MAERI_Mapper.dir/MAERIModel.cpp.o.requires
CMakeFiles/MAERI_Mapper.dir/requires: CMakeFiles/MAERI_Mapper.dir/Analyzer.cpp.o.requires
CMakeFiles/MAERI_Mapper.dir/requires: CMakeFiles/MAERI_Mapper.dir/RSNetwork.cpp.o.requires
CMakeFiles/MAERI_Mapper.dir/requires: CMakeFiles/MAERI_Mapper.dir/DSNetwork.cpp.o.requires
CMakeFiles/MAERI_Mapper.dir/requires: CMakeFiles/MAERI_Mapper.dir/MSNetwork.cpp.o.requires
CMakeFiles/MAERI_Mapper.dir/requires: CMakeFiles/MAERI_Mapper.dir/VNAT.cpp.o.requires
CMakeFiles/MAERI_Mapper.dir/requires: CMakeFiles/MAERI_Mapper.dir/main.cpp.o.requires
CMakeFiles/MAERI_Mapper.dir/requires: CMakeFiles/MAERI_Mapper.dir/DNNModel.cpp.o.requires
CMakeFiles/MAERI_Mapper.dir/requires: CMakeFiles/MAERI_Mapper.dir/utility.cpp.o.requires
CMakeFiles/MAERI_Mapper.dir/requires: CMakeFiles/MAERI_Mapper.dir/MappingStrategy.cpp.o.requires
CMakeFiles/MAERI_Mapper.dir/requires: CMakeFiles/MAERI_Mapper.dir/SDMemory.cpp.o.requires

.PHONY : CMakeFiles/MAERI_Mapper.dir/requires

CMakeFiles/MAERI_Mapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MAERI_Mapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MAERI_Mapper.dir/clean

CMakeFiles/MAERI_Mapper.dir/depend:
	cd /mnt/d/mRNA-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/mRNA-master /mnt/d/mRNA-master /mnt/d/mRNA-master/build /mnt/d/mRNA-master/build /mnt/d/mRNA-master/build/CMakeFiles/MAERI_Mapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MAERI_Mapper.dir/depend
