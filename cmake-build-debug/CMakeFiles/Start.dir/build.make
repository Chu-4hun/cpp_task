# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CPP\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\CPP\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\CPP\CPP projects\Start"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\CPP\CPP projects\Start\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Start.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Start.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Start.dir\flags.make

CMakeFiles\Start.dir\main.cpp.obj: CMakeFiles\Start.dir\flags.make
CMakeFiles\Start.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\CPP\CPP projects\Start\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Start.dir/main.cpp.obj"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Start.dir\main.cpp.obj /FdCMakeFiles\Start.dir\ /FS -c "D:\CPP\CPP projects\Start\main.cpp"
<<

CMakeFiles\Start.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Start.dir/main.cpp.i"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" > CMakeFiles\Start.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\CPP\CPP projects\Start\main.cpp"
<<

CMakeFiles\Start.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Start.dir/main.cpp.s"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Start.dir\main.cpp.s /c "D:\CPP\CPP projects\Start\main.cpp"
<<

# Object files for target Start
Start_OBJECTS = \
"CMakeFiles\Start.dir\main.cpp.obj"

# External object files for target Start
Start_EXTERNAL_OBJECTS =

Start.exe: CMakeFiles\Start.dir\main.cpp.obj
Start.exe: CMakeFiles\Start.dir\build.make
Start.exe: CMakeFiles\Start.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\CPP\CPP projects\Start\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Start.exe"
	D:\CPP\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Start.dir --rc="C:\PROGRA~2\Windows Kits\10\bin\10.0.18362.0\x86\rc.exe" --mt="C:\PROGRA~2\Windows Kits\10\bin\10.0.18362.0\x86\mt.exe" --manifests  -- "C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\Start.dir\objects1.rsp @<<
 /out:Start.exe /implib:Start.lib /pdb:"D:\CPP\CPP projects\Start\cmake-build-debug\Start.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Start.dir\build: Start.exe

.PHONY : CMakeFiles\Start.dir\build

CMakeFiles\Start.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Start.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Start.dir\clean

CMakeFiles\Start.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\CPP\CPP projects\Start" "D:\CPP\CPP projects\Start" "D:\CPP\CPP projects\Start\cmake-build-debug" "D:\CPP\CPP projects\Start\cmake-build-debug" "D:\CPP\CPP projects\Start\cmake-build-debug\CMakeFiles\Start.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Start.dir\depend
