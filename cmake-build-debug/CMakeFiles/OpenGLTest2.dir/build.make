# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Programs\CLion 2018.1.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programs\CLion 2018.1.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Code\C++\C++ Projects\OpenGL-Test"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/OpenGLTest2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGLTest2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGLTest2.dir/flags.make

CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj: CMakeFiles/OpenGLTest2.dir/flags.make
CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj"
	D:\Programs\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLTest2.dir\src\main.cpp.obj -c "D:\Code\C++\C++ Projects\OpenGL-Test\src\main.cpp"

CMakeFiles/OpenGLTest2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTest2.dir/src/main.cpp.i"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C++\C++ Projects\OpenGL-Test\src\main.cpp" > CMakeFiles\OpenGLTest2.dir\src\main.cpp.i

CMakeFiles/OpenGLTest2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTest2.dir/src/main.cpp.s"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C++\C++ Projects\OpenGL-Test\src\main.cpp" -o CMakeFiles\OpenGLTest2.dir\src\main.cpp.s

CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj.requires

CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj.provides: CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLTest2.dir\build.make CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj.provides

CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj.provides.build: CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj


CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj: CMakeFiles/OpenGLTest2.dir/flags.make
CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj: ../src/Engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj"
	D:\Programs\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLTest2.dir\src\Engine.cpp.obj -c "D:\Code\C++\C++ Projects\OpenGL-Test\src\Engine.cpp"

CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.i"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C++\C++ Projects\OpenGL-Test\src\Engine.cpp" > CMakeFiles\OpenGLTest2.dir\src\Engine.cpp.i

CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.s"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C++\C++ Projects\OpenGL-Test\src\Engine.cpp" -o CMakeFiles\OpenGLTest2.dir\src\Engine.cpp.s

CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj.requires

CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj.provides: CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLTest2.dir\build.make CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj.provides

CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj.provides.build: CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj


CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj: CMakeFiles/OpenGLTest2.dir/flags.make
CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj: ../src/Manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj"
	D:\Programs\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLTest2.dir\src\Manager.cpp.obj -c "D:\Code\C++\C++ Projects\OpenGL-Test\src\Manager.cpp"

CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.i"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C++\C++ Projects\OpenGL-Test\src\Manager.cpp" > CMakeFiles\OpenGLTest2.dir\src\Manager.cpp.i

CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.s"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C++\C++ Projects\OpenGL-Test\src\Manager.cpp" -o CMakeFiles\OpenGLTest2.dir\src\Manager.cpp.s

CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj.requires

CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj.provides: CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLTest2.dir\build.make CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj.provides

CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj.provides.build: CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj


CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj: CMakeFiles/OpenGLTest2.dir/flags.make
CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj: ../src/Components/SpriteRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj"
	D:\Programs\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLTest2.dir\src\Components\SpriteRenderer.cpp.obj -c "D:\Code\C++\C++ Projects\OpenGL-Test\src\Components\SpriteRenderer.cpp"

CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.i"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C++\C++ Projects\OpenGL-Test\src\Components\SpriteRenderer.cpp" > CMakeFiles\OpenGLTest2.dir\src\Components\SpriteRenderer.cpp.i

CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.s"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C++\C++ Projects\OpenGL-Test\src\Components\SpriteRenderer.cpp" -o CMakeFiles\OpenGLTest2.dir\src\Components\SpriteRenderer.cpp.s

CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj.requires

CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj.provides: CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLTest2.dir\build.make CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj.provides

CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj.provides.build: CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj


CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj: CMakeFiles/OpenGLTest2.dir/flags.make
CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj: ../src/GameObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj"
	D:\Programs\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLTest2.dir\src\GameObject.cpp.obj -c "D:\Code\C++\C++ Projects\OpenGL-Test\src\GameObject.cpp"

CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.i"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C++\C++ Projects\OpenGL-Test\src\GameObject.cpp" > CMakeFiles\OpenGLTest2.dir\src\GameObject.cpp.i

CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.s"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C++\C++ Projects\OpenGL-Test\src\GameObject.cpp" -o CMakeFiles\OpenGLTest2.dir\src\GameObject.cpp.s

CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj.requires

CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj.provides: CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLTest2.dir\build.make CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj.provides

CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj.provides.build: CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj


CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj: CMakeFiles/OpenGLTest2.dir/flags.make
CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj: ../src/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj"
	D:\Programs\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLTest2.dir\src\Camera.cpp.obj -c "D:\Code\C++\C++ Projects\OpenGL-Test\src\Camera.cpp"

CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.i"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C++\C++ Projects\OpenGL-Test\src\Camera.cpp" > CMakeFiles\OpenGLTest2.dir\src\Camera.cpp.i

CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.s"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C++\C++ Projects\OpenGL-Test\src\Camera.cpp" -o CMakeFiles\OpenGLTest2.dir\src\Camera.cpp.s

CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj.requires

CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj.provides: CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLTest2.dir\build.make CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj.provides

CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj.provides.build: CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj


CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj: CMakeFiles/OpenGLTest2.dir/flags.make
CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj: ../src/Components/Collider.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj"
	D:\Programs\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLTest2.dir\src\Components\Collider.cpp.obj -c "D:\Code\C++\C++ Projects\OpenGL-Test\src\Components\Collider.cpp"

CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.i"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C++\C++ Projects\OpenGL-Test\src\Components\Collider.cpp" > CMakeFiles\OpenGLTest2.dir\src\Components\Collider.cpp.i

CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.s"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C++\C++ Projects\OpenGL-Test\src\Components\Collider.cpp" -o CMakeFiles\OpenGLTest2.dir\src\Components\Collider.cpp.s

CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj.requires

CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj.provides: CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLTest2.dir\build.make CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj.provides

CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj.provides.build: CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj


CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj: CMakeFiles/OpenGLTest2.dir/flags.make
CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj: ../src/Components/Transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj"
	D:\Programs\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLTest2.dir\src\Components\Transform.cpp.obj -c "D:\Code\C++\C++ Projects\OpenGL-Test\src\Components\Transform.cpp"

CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.i"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C++\C++ Projects\OpenGL-Test\src\Components\Transform.cpp" > CMakeFiles\OpenGLTest2.dir\src\Components\Transform.cpp.i

CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.s"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C++\C++ Projects\OpenGL-Test\src\Components\Transform.cpp" -o CMakeFiles\OpenGLTest2.dir\src\Components\Transform.cpp.s

CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj.requires

CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj.provides: CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLTest2.dir\build.make CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj.provides

CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj.provides.build: CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj


CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj: CMakeFiles/OpenGLTest2.dir/flags.make
CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj: ../src/RenderManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj"
	D:\Programs\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLTest2.dir\src\RenderManager.cpp.obj -c "D:\Code\C++\C++ Projects\OpenGL-Test\src\RenderManager.cpp"

CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.i"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C++\C++ Projects\OpenGL-Test\src\RenderManager.cpp" > CMakeFiles\OpenGLTest2.dir\src\RenderManager.cpp.i

CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.s"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C++\C++ Projects\OpenGL-Test\src\RenderManager.cpp" -o CMakeFiles\OpenGLTest2.dir\src\RenderManager.cpp.s

CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj.requires

CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj.provides: CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLTest2.dir\build.make CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj.provides

CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj.provides.build: CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj


CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj: CMakeFiles/OpenGLTest2.dir/flags.make
CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj: ../src/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj"
	D:\Programs\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLTest2.dir\src\Shader.cpp.obj -c "D:\Code\C++\C++ Projects\OpenGL-Test\src\Shader.cpp"

CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.i"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C++\C++ Projects\OpenGL-Test\src\Shader.cpp" > CMakeFiles\OpenGLTest2.dir\src\Shader.cpp.i

CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.s"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C++\C++ Projects\OpenGL-Test\src\Shader.cpp" -o CMakeFiles\OpenGLTest2.dir\src\Shader.cpp.s

CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj.requires

CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj.provides: CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLTest2.dir\build.make CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj.provides

CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj.provides.build: CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj


CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj: CMakeFiles/OpenGLTest2.dir/flags.make
CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj: ../src/Components/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj"
	D:\Programs\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLTest2.dir\src\Components\Player.cpp.obj -c "D:\Code\C++\C++ Projects\OpenGL-Test\src\Components\Player.cpp"

CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.i"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C++\C++ Projects\OpenGL-Test\src\Components\Player.cpp" > CMakeFiles\OpenGLTest2.dir\src\Components\Player.cpp.i

CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.s"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C++\C++ Projects\OpenGL-Test\src\Components\Player.cpp" -o CMakeFiles\OpenGLTest2.dir\src\Components\Player.cpp.s

CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj.requires

CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj.provides: CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLTest2.dir\build.make CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj.provides

CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj.provides.build: CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj


CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj: CMakeFiles/OpenGLTest2.dir/flags.make
CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj: ../src/Utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj"
	D:\Programs\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLTest2.dir\src\Utility.cpp.obj -c "D:\Code\C++\C++ Projects\OpenGL-Test\src\Utility.cpp"

CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.i"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C++\C++ Projects\OpenGL-Test\src\Utility.cpp" > CMakeFiles\OpenGLTest2.dir\src\Utility.cpp.i

CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.s"
	D:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C++\C++ Projects\OpenGL-Test\src\Utility.cpp" -o CMakeFiles\OpenGLTest2.dir\src\Utility.cpp.s

CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj.requires

CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj.provides: CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGLTest2.dir\build.make CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj.provides

CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj.provides.build: CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj


# Object files for target OpenGLTest2
OpenGLTest2_OBJECTS = \
"CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj" \
"CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj" \
"CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj" \
"CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj" \
"CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj" \
"CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj" \
"CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj" \
"CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj" \
"CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj" \
"CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj" \
"CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj" \
"CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj"

# External object files for target OpenGLTest2
OpenGLTest2_EXTERNAL_OBJECTS =

OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/build.make
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/linklibs.rsp
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/objects1.rsp
OpenGLTest2.exe: CMakeFiles/OpenGLTest2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable OpenGLTest2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OpenGLTest2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGLTest2.dir/build: OpenGLTest2.exe

.PHONY : CMakeFiles/OpenGLTest2.dir/build

CMakeFiles/OpenGLTest2.dir/requires: CMakeFiles/OpenGLTest2.dir/src/main.cpp.obj.requires
CMakeFiles/OpenGLTest2.dir/requires: CMakeFiles/OpenGLTest2.dir/src/Engine.cpp.obj.requires
CMakeFiles/OpenGLTest2.dir/requires: CMakeFiles/OpenGLTest2.dir/src/Manager.cpp.obj.requires
CMakeFiles/OpenGLTest2.dir/requires: CMakeFiles/OpenGLTest2.dir/src/Components/SpriteRenderer.cpp.obj.requires
CMakeFiles/OpenGLTest2.dir/requires: CMakeFiles/OpenGLTest2.dir/src/GameObject.cpp.obj.requires
CMakeFiles/OpenGLTest2.dir/requires: CMakeFiles/OpenGLTest2.dir/src/Camera.cpp.obj.requires
CMakeFiles/OpenGLTest2.dir/requires: CMakeFiles/OpenGLTest2.dir/src/Components/Collider.cpp.obj.requires
CMakeFiles/OpenGLTest2.dir/requires: CMakeFiles/OpenGLTest2.dir/src/Components/Transform.cpp.obj.requires
CMakeFiles/OpenGLTest2.dir/requires: CMakeFiles/OpenGLTest2.dir/src/RenderManager.cpp.obj.requires
CMakeFiles/OpenGLTest2.dir/requires: CMakeFiles/OpenGLTest2.dir/src/Shader.cpp.obj.requires
CMakeFiles/OpenGLTest2.dir/requires: CMakeFiles/OpenGLTest2.dir/src/Components/Player.cpp.obj.requires
CMakeFiles/OpenGLTest2.dir/requires: CMakeFiles/OpenGLTest2.dir/src/Utility.cpp.obj.requires

.PHONY : CMakeFiles/OpenGLTest2.dir/requires

CMakeFiles/OpenGLTest2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OpenGLTest2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OpenGLTest2.dir/clean

CMakeFiles/OpenGLTest2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Code\C++\C++ Projects\OpenGL-Test" "D:\Code\C++\C++ Projects\OpenGL-Test" "D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug" "D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug" "D:\Code\C++\C++ Projects\OpenGL-Test\cmake-build-debug\CMakeFiles\OpenGLTest2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/OpenGLTest2.dir/depend

