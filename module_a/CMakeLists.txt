file(GLOB_RECURSE srcs CONFIGURE_DEPENDS src/*.cpp include/*.h)
add_library(module_a STATIC ${srcs})
target_include_directories(module_a PUBLIC include)