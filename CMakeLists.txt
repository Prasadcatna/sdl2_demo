cmake_minimum_required(VERSION 3.0.0)
project(sdl2_demo VERSION 0.1.0)


# add_executable(sdl2_demo main.cpp)
add_executable(sdl2_demo main.cpp src/Game.cpp)

target_link_libraries(sdl2_demo SDL2main SDL2)

target_include_directories(sdl2_demo PRIVATE ${CMAKE_CURRENT_SOURCR_DIR}/include)