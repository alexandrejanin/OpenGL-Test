cmake_minimum_required(VERSION 3.10)
project(OpenGLTest2)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -W -Wall -Wextra -pedantic")

add_executable(OpenGLTest2 src/main.cpp src/Engine.cpp src/Engine.hpp src/Manager.cpp src/Manager.hpp src/Components/SpriteRenderer.cpp src/Components/SpriteRenderer.hpp src/GameObject.cpp src/GameObject.hpp src/Components/Component.hpp src/Camera.cpp src/Camera.hpp src/Components/Collider.cpp src/Components/Collider.hpp src/Components/Transform.cpp src/Components/Transform.hpp src/Components/Components.hpp src/RenderManager.cpp src/RenderManager.hpp src/Shader.cpp src/Shader.hpp src/Components/Player.cpp src/Components/Player.hpp src/Utility.hpp src/Utility.cpp)

target_link_libraries(OpenGLTest2 sfml-graphics-d sfml-window-d sfml-system-d glew32 opengl32)