# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Qt\Qt5.12.10\cmake_tur

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug

# Include any dependencies generated for this target.
include tests\CMakeFiles\testy.dir\depend.make
# Include the progress variables for this target.
include tests\CMakeFiles\testy.dir\progress.make

# Include the compile flags for this target's objects.
include tests\CMakeFiles\testy.dir\flags.make

tests\CMakeFiles\testy.dir\test.cpp.obj: tests\CMakeFiles\testy.dir\flags.make
tests\CMakeFiles\testy.dir\test.cpp.obj: ..\tests\test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testy.dir/test.cpp.obj"
	cd C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug\tests
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\testy.dir\test.cpp.obj /FdCMakeFiles\testy.dir\ /FS -c C:\Qt\Qt5.12.10\cmake_tur\tests\test.cpp
<<
	cd C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug

tests\CMakeFiles\testy.dir\test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testy.dir/test.cpp.i"
	cd C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug\tests
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\testy.dir\test.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Qt\Qt5.12.10\cmake_tur\tests\test.cpp
<<
	cd C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug

tests\CMakeFiles\testy.dir\test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testy.dir/test.cpp.s"
	cd C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug\tests
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\testy.dir\test.cpp.s /c C:\Qt\Qt5.12.10\cmake_tur\tests\test.cpp
<<
	cd C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug

# Object files for target testy
testy_OBJECTS = \
"CMakeFiles\testy.dir\test.cpp.obj"

# External object files for target testy
testy_EXTERNAL_OBJECTS =

tests\testy.exe: tests\CMakeFiles\testy.dir\test.cpp.obj
tests\testy.exe: tests\CMakeFiles\testy.dir\build.make
tests\testy.exe: lib\gtest_maind.lib
tests\testy.exe: library\bigInt.lib
tests\testy.exe: lib\gtestd.lib
tests\testy.exe: tests\CMakeFiles\testy.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testy.exe"
	cd C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug\tests
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\testy.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\testy.dir\objects1.rsp @<<
 /out:testy.exe /implib:testy.lib /pdb:C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug\tests\testy.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  ..\lib\gtest_maind.lib ..\library\bigInt.lib ..\lib\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug

# Rule to build all files generated by this target.
tests\CMakeFiles\testy.dir\build: tests\testy.exe
.PHONY : tests\CMakeFiles\testy.dir\build

tests\CMakeFiles\testy.dir\clean:
	cd C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug\tests
	$(CMAKE_COMMAND) -P CMakeFiles\testy.dir\cmake_clean.cmake
	cd C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug
.PHONY : tests\CMakeFiles\testy.dir\clean

tests\CMakeFiles\testy.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Qt\Qt5.12.10\cmake_tur C:\Qt\Qt5.12.10\cmake_tur\tests C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug\tests C:\Qt\Qt5.12.10\cmake_tur\cmake-build-debug\tests\CMakeFiles\testy.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests\CMakeFiles\testy.dir\depend

