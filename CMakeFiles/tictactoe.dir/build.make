# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/proshir/Desktop/ProjCPP/TicTacToe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/proshir/Desktop/ProjCPP/TicTacToe

# Include any dependencies generated for this target.
include CMakeFiles/tictactoe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tictactoe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tictactoe.dir/flags.make

CMakeFiles/tictactoe.dir/src/main.cpp.o: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/proshir/Desktop/ProjCPP/TicTacToe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tictactoe.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tictactoe.dir/src/main.cpp.o -c /home/proshir/Desktop/ProjCPP/TicTacToe/src/main.cpp

CMakeFiles/tictactoe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/proshir/Desktop/ProjCPP/TicTacToe/src/main.cpp > CMakeFiles/tictactoe.dir/src/main.cpp.i

CMakeFiles/tictactoe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/proshir/Desktop/ProjCPP/TicTacToe/src/main.cpp -o CMakeFiles/tictactoe.dir/src/main.cpp.s

CMakeFiles/tictactoe.dir/src/board.cpp.o: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/src/board.cpp.o: src/board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/proshir/Desktop/ProjCPP/TicTacToe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tictactoe.dir/src/board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tictactoe.dir/src/board.cpp.o -c /home/proshir/Desktop/ProjCPP/TicTacToe/src/board.cpp

CMakeFiles/tictactoe.dir/src/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/src/board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/proshir/Desktop/ProjCPP/TicTacToe/src/board.cpp > CMakeFiles/tictactoe.dir/src/board.cpp.i

CMakeFiles/tictactoe.dir/src/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/src/board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/proshir/Desktop/ProjCPP/TicTacToe/src/board.cpp -o CMakeFiles/tictactoe.dir/src/board.cpp.s

CMakeFiles/tictactoe.dir/src/helper.cpp.o: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/src/helper.cpp.o: src/helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/proshir/Desktop/ProjCPP/TicTacToe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tictactoe.dir/src/helper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tictactoe.dir/src/helper.cpp.o -c /home/proshir/Desktop/ProjCPP/TicTacToe/src/helper.cpp

CMakeFiles/tictactoe.dir/src/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/src/helper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/proshir/Desktop/ProjCPP/TicTacToe/src/helper.cpp > CMakeFiles/tictactoe.dir/src/helper.cpp.i

CMakeFiles/tictactoe.dir/src/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/src/helper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/proshir/Desktop/ProjCPP/TicTacToe/src/helper.cpp -o CMakeFiles/tictactoe.dir/src/helper.cpp.s

CMakeFiles/tictactoe.dir/src/user.cpp.o: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/src/user.cpp.o: src/user.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/proshir/Desktop/ProjCPP/TicTacToe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tictactoe.dir/src/user.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tictactoe.dir/src/user.cpp.o -c /home/proshir/Desktop/ProjCPP/TicTacToe/src/user.cpp

CMakeFiles/tictactoe.dir/src/user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/src/user.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/proshir/Desktop/ProjCPP/TicTacToe/src/user.cpp > CMakeFiles/tictactoe.dir/src/user.cpp.i

CMakeFiles/tictactoe.dir/src/user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/src/user.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/proshir/Desktop/ProjCPP/TicTacToe/src/user.cpp -o CMakeFiles/tictactoe.dir/src/user.cpp.s

CMakeFiles/tictactoe.dir/src/setting.cpp.o: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/src/setting.cpp.o: src/setting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/proshir/Desktop/ProjCPP/TicTacToe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tictactoe.dir/src/setting.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tictactoe.dir/src/setting.cpp.o -c /home/proshir/Desktop/ProjCPP/TicTacToe/src/setting.cpp

CMakeFiles/tictactoe.dir/src/setting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/src/setting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/proshir/Desktop/ProjCPP/TicTacToe/src/setting.cpp > CMakeFiles/tictactoe.dir/src/setting.cpp.i

CMakeFiles/tictactoe.dir/src/setting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/src/setting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/proshir/Desktop/ProjCPP/TicTacToe/src/setting.cpp -o CMakeFiles/tictactoe.dir/src/setting.cpp.s

CMakeFiles/tictactoe.dir/src/xo.cpp.o: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/src/xo.cpp.o: src/xo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/proshir/Desktop/ProjCPP/TicTacToe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tictactoe.dir/src/xo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tictactoe.dir/src/xo.cpp.o -c /home/proshir/Desktop/ProjCPP/TicTacToe/src/xo.cpp

CMakeFiles/tictactoe.dir/src/xo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/src/xo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/proshir/Desktop/ProjCPP/TicTacToe/src/xo.cpp > CMakeFiles/tictactoe.dir/src/xo.cpp.i

CMakeFiles/tictactoe.dir/src/xo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/src/xo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/proshir/Desktop/ProjCPP/TicTacToe/src/xo.cpp -o CMakeFiles/tictactoe.dir/src/xo.cpp.s

# Object files for target tictactoe
tictactoe_OBJECTS = \
"CMakeFiles/tictactoe.dir/src/main.cpp.o" \
"CMakeFiles/tictactoe.dir/src/board.cpp.o" \
"CMakeFiles/tictactoe.dir/src/helper.cpp.o" \
"CMakeFiles/tictactoe.dir/src/user.cpp.o" \
"CMakeFiles/tictactoe.dir/src/setting.cpp.o" \
"CMakeFiles/tictactoe.dir/src/xo.cpp.o"

# External object files for target tictactoe
tictactoe_EXTERNAL_OBJECTS =

tictactoe: CMakeFiles/tictactoe.dir/src/main.cpp.o
tictactoe: CMakeFiles/tictactoe.dir/src/board.cpp.o
tictactoe: CMakeFiles/tictactoe.dir/src/helper.cpp.o
tictactoe: CMakeFiles/tictactoe.dir/src/user.cpp.o
tictactoe: CMakeFiles/tictactoe.dir/src/setting.cpp.o
tictactoe: CMakeFiles/tictactoe.dir/src/xo.cpp.o
tictactoe: CMakeFiles/tictactoe.dir/build.make
tictactoe: CMakeFiles/tictactoe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/proshir/Desktop/ProjCPP/TicTacToe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable tictactoe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tictactoe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tictactoe.dir/build: tictactoe

.PHONY : CMakeFiles/tictactoe.dir/build

CMakeFiles/tictactoe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tictactoe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tictactoe.dir/clean

CMakeFiles/tictactoe.dir/depend:
	cd /home/proshir/Desktop/ProjCPP/TicTacToe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/proshir/Desktop/ProjCPP/TicTacToe /home/proshir/Desktop/ProjCPP/TicTacToe /home/proshir/Desktop/ProjCPP/TicTacToe /home/proshir/Desktop/ProjCPP/TicTacToe /home/proshir/Desktop/ProjCPP/TicTacToe/CMakeFiles/tictactoe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tictactoe.dir/depend

