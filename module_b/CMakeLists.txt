file(GLOB_RECURSE srcs CONFIGURE_DEPENDS src/*.cpp include/*.hpp)
add_executable(module_b ${srcs})
target_include_directories(module_b PUBLIC include)

target_link_libraries(module_b PUBLIC module_a)