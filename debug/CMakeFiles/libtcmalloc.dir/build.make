# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/jiangzhihao3/gcc/bin/cmake

# The command to remove a file.
RM = /home/jiangzhihao3/gcc/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jiangzhihao3/PGwithRDMA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiangzhihao3/PGwithRDMA/debug

# Utility rule file for libtcmalloc.

# Include the progress variables for this target.
include CMakeFiles/libtcmalloc.dir/progress.make

CMakeFiles/libtcmalloc: CMakeFiles/libtcmalloc-complete


CMakeFiles/libtcmalloc-complete: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-install
CMakeFiles/libtcmalloc-complete: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-mkdir
CMakeFiles/libtcmalloc-complete: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-download
CMakeFiles/libtcmalloc-complete: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-update
CMakeFiles/libtcmalloc-complete: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-patch
CMakeFiles/libtcmalloc-complete: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-configure
CMakeFiles/libtcmalloc-complete: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-build
CMakeFiles/libtcmalloc-complete: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libtcmalloc'"
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles
	/home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles/libtcmalloc-complete
	/home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-done

../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-install: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'libtcmalloc'"
	cd /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-build && $(MAKE) install
	cd /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-build && /home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-install

../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'libtcmalloc'"
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-build
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/deps/local
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/tmp
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-stamp
	/home/jiangzhihao3/gcc/bin/cmake -E make_directory /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src
	/home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-mkdir

../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-download: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-urlinfo.txt
../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-download: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'libtcmalloc'"
	cd /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src && /home/jiangzhihao3/gcc/bin/cmake -P /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-stamp/download-libtcmalloc.cmake
	cd /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src && /home/jiangzhihao3/gcc/bin/cmake -P /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-stamp/verify-libtcmalloc.cmake
	cd /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src && /home/jiangzhihao3/gcc/bin/cmake -P /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-stamp/extract-libtcmalloc.cmake
	cd /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src && /home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-download

../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-update: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'libtcmalloc'"
	/home/jiangzhihao3/gcc/bin/cmake -E echo_append
	/home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-update

../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-patch: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'libtcmalloc'"
	cd /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc && patch -N -p0 -i /home/jiangzhihao3/PGwithRDMA/patches/tcmalloc.patch || true
	cd /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc && /home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-patch

../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-configure: ../deps/tcmalloc/tmp/libtcmalloc-cfgcmd.txt
../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-configure: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-update
../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-configure: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'libtcmalloc'"
	cd /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-build && /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc/configure --enable-frame-pointers --prefix=/home/jiangzhihao3/PGwithRDMA/deps/local --enable-shared=no
	cd /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-build && /home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-configure

../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-build: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'libtcmalloc'"
	cd /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-build && $(MAKE)
	cd /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-build && /home/jiangzhihao3/gcc/bin/cmake -E touch /home/jiangzhihao3/PGwithRDMA/deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-build

libtcmalloc: CMakeFiles/libtcmalloc
libtcmalloc: CMakeFiles/libtcmalloc-complete
libtcmalloc: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-install
libtcmalloc: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-mkdir
libtcmalloc: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-download
libtcmalloc: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-update
libtcmalloc: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-patch
libtcmalloc: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-configure
libtcmalloc: ../deps/tcmalloc/src/libtcmalloc-stamp/libtcmalloc-build
libtcmalloc: CMakeFiles/libtcmalloc.dir/build.make

.PHONY : libtcmalloc

# Rule to build all files generated by this target.
CMakeFiles/libtcmalloc.dir/build: libtcmalloc

.PHONY : CMakeFiles/libtcmalloc.dir/build

CMakeFiles/libtcmalloc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libtcmalloc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libtcmalloc.dir/clean

CMakeFiles/libtcmalloc.dir/depend:
	cd /home/jiangzhihao3/PGwithRDMA/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangzhihao3/PGwithRDMA /home/jiangzhihao3/PGwithRDMA /home/jiangzhihao3/PGwithRDMA/debug /home/jiangzhihao3/PGwithRDMA/debug /home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles/libtcmalloc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libtcmalloc.dir/depend

