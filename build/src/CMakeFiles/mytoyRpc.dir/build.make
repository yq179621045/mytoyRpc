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
CMAKE_SOURCE_DIR = /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build

# Include any dependencies generated for this target.
include src/CMakeFiles/mytoyRpc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mytoyRpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mytoyRpc.dir/flags.make

src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o: src/CMakeFiles/mytoyRpc.dir/flags.make
src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o: ../src/myrpcapplication.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o -c /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/myrpcapplication.cc

src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.i"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/myrpcapplication.cc > CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.i

src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.s"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/myrpcapplication.cc -o CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.s

src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o.requires:

.PHONY : src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o.requires

src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o.provides: src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mytoyRpc.dir/build.make src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o.provides.build
.PHONY : src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o.provides

src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o.provides.build: src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o


src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o: src/CMakeFiles/mytoyRpc.dir/flags.make
src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o: ../src/myrpcconfig.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o -c /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/myrpcconfig.cc

src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.i"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/myrpcconfig.cc > CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.i

src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.s"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/myrpcconfig.cc -o CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.s

src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o.requires:

.PHONY : src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o.requires

src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o.provides: src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mytoyRpc.dir/build.make src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o.provides.build
.PHONY : src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o.provides

src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o.provides.build: src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o


src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o: src/CMakeFiles/mytoyRpc.dir/flags.make
src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o: ../src/rpcheader.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o -c /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/rpcheader.pb.cc

src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.i"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/rpcheader.pb.cc > CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.i

src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.s"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/rpcheader.pb.cc -o CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.s

src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o.requires:

.PHONY : src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o.requires

src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o.provides: src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mytoyRpc.dir/build.make src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o.provides.build
.PHONY : src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o.provides

src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o.provides.build: src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o


src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o: src/CMakeFiles/mytoyRpc.dir/flags.make
src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o: ../src/rpcprovider.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o -c /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/rpcprovider.cc

src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytoyRpc.dir/rpcprovider.cc.i"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/rpcprovider.cc > CMakeFiles/mytoyRpc.dir/rpcprovider.cc.i

src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytoyRpc.dir/rpcprovider.cc.s"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/rpcprovider.cc -o CMakeFiles/mytoyRpc.dir/rpcprovider.cc.s

src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o.requires:

.PHONY : src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o.requires

src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o.provides: src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mytoyRpc.dir/build.make src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o.provides.build
.PHONY : src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o.provides

src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o.provides.build: src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o


src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o: src/CMakeFiles/mytoyRpc.dir/flags.make
src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o: ../src/myrpcchannel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o -c /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/myrpcchannel.cc

src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.i"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/myrpcchannel.cc > CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.i

src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.s"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/myrpcchannel.cc -o CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.s

src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o.requires:

.PHONY : src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o.requires

src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o.provides: src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mytoyRpc.dir/build.make src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o.provides.build
.PHONY : src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o.provides

src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o.provides.build: src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o


src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o: src/CMakeFiles/mytoyRpc.dir/flags.make
src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o: ../src/myrpccontroller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o -c /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/myrpccontroller.cc

src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.i"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/myrpccontroller.cc > CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.i

src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.s"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/myrpccontroller.cc -o CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.s

src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o.requires:

.PHONY : src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o.requires

src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o.provides: src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mytoyRpc.dir/build.make src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o.provides.build
.PHONY : src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o.provides

src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o.provides.build: src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o


src/CMakeFiles/mytoyRpc.dir/logger.cc.o: src/CMakeFiles/mytoyRpc.dir/flags.make
src/CMakeFiles/mytoyRpc.dir/logger.cc.o: ../src/logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/mytoyRpc.dir/logger.cc.o"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytoyRpc.dir/logger.cc.o -c /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/logger.cc

src/CMakeFiles/mytoyRpc.dir/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytoyRpc.dir/logger.cc.i"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/logger.cc > CMakeFiles/mytoyRpc.dir/logger.cc.i

src/CMakeFiles/mytoyRpc.dir/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytoyRpc.dir/logger.cc.s"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/logger.cc -o CMakeFiles/mytoyRpc.dir/logger.cc.s

src/CMakeFiles/mytoyRpc.dir/logger.cc.o.requires:

.PHONY : src/CMakeFiles/mytoyRpc.dir/logger.cc.o.requires

src/CMakeFiles/mytoyRpc.dir/logger.cc.o.provides: src/CMakeFiles/mytoyRpc.dir/logger.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mytoyRpc.dir/build.make src/CMakeFiles/mytoyRpc.dir/logger.cc.o.provides.build
.PHONY : src/CMakeFiles/mytoyRpc.dir/logger.cc.o.provides

src/CMakeFiles/mytoyRpc.dir/logger.cc.o.provides.build: src/CMakeFiles/mytoyRpc.dir/logger.cc.o


src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o: src/CMakeFiles/mytoyRpc.dir/flags.make
src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o: ../src/zookeeperutil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o -c /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/zookeeperutil.cc

src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.i"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/zookeeperutil.cc > CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.i

src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.s"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src/zookeeperutil.cc -o CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.s

src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o.requires:

.PHONY : src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o.requires

src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o.provides: src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mytoyRpc.dir/build.make src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o.provides.build
.PHONY : src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o.provides

src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o.provides.build: src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o


# Object files for target mytoyRpc
mytoyRpc_OBJECTS = \
"CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o" \
"CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o" \
"CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o" \
"CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o" \
"CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o" \
"CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o" \
"CMakeFiles/mytoyRpc.dir/logger.cc.o" \
"CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o"

# External object files for target mytoyRpc
mytoyRpc_EXTERNAL_OBJECTS =

../lib/libmytoyRpc.a: src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o
../lib/libmytoyRpc.a: src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o
../lib/libmytoyRpc.a: src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o
../lib/libmytoyRpc.a: src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o
../lib/libmytoyRpc.a: src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o
../lib/libmytoyRpc.a: src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o
../lib/libmytoyRpc.a: src/CMakeFiles/mytoyRpc.dir/logger.cc.o
../lib/libmytoyRpc.a: src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o
../lib/libmytoyRpc.a: src/CMakeFiles/mytoyRpc.dir/build.make
../lib/libmytoyRpc.a: src/CMakeFiles/mytoyRpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../lib/libmytoyRpc.a"
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mytoyRpc.dir/cmake_clean_target.cmake
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytoyRpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/mytoyRpc.dir/build: ../lib/libmytoyRpc.a

.PHONY : src/CMakeFiles/mytoyRpc.dir/build

src/CMakeFiles/mytoyRpc.dir/requires: src/CMakeFiles/mytoyRpc.dir/myrpcapplication.cc.o.requires
src/CMakeFiles/mytoyRpc.dir/requires: src/CMakeFiles/mytoyRpc.dir/myrpcconfig.cc.o.requires
src/CMakeFiles/mytoyRpc.dir/requires: src/CMakeFiles/mytoyRpc.dir/rpcheader.pb.cc.o.requires
src/CMakeFiles/mytoyRpc.dir/requires: src/CMakeFiles/mytoyRpc.dir/rpcprovider.cc.o.requires
src/CMakeFiles/mytoyRpc.dir/requires: src/CMakeFiles/mytoyRpc.dir/myrpcchannel.cc.o.requires
src/CMakeFiles/mytoyRpc.dir/requires: src/CMakeFiles/mytoyRpc.dir/myrpccontroller.cc.o.requires
src/CMakeFiles/mytoyRpc.dir/requires: src/CMakeFiles/mytoyRpc.dir/logger.cc.o.requires
src/CMakeFiles/mytoyRpc.dir/requires: src/CMakeFiles/mytoyRpc.dir/zookeeperutil.cc.o.requires

.PHONY : src/CMakeFiles/mytoyRpc.dir/requires

src/CMakeFiles/mytoyRpc.dir/clean:
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mytoyRpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mytoyRpc.dir/clean

src/CMakeFiles/mytoyRpc.dir/depend:
	cd /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/src /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src /home/lan/VscodeProject/MyToy/gitproject/mytoyRpc/build/src/CMakeFiles/mytoyRpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mytoyRpc.dir/depend

