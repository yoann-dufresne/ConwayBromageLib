cmake_minimum_required(VERSION 3.12)    #The minimal version of cmake we need
#Here we need 3.16 or higher version
project(ConwayBromageLib)               #The name of the projet, it will be the executable name

add_compile_options(-Wall -Wextra)      #basic compiler options
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -mavx2 -Dlest_FEATURE_AUTO_REGISTER=1 -Dlest_FEATURE_COLOURISE=1 -O3 -DNDEBUG") #Compilation flag
#Variables which represents compilation elements
#One for .cpp elements
set(SRCS
        Tests.cpp
        ConwayBromageLib.cpp)
#One for .h
set(HEADERS
        ConwayBromageLib.h)
link_directories(ConwayBromageLib ./sdsl-lite/lib ./sdsl-lite/external/libdivsufsort/lib)    #Where we put .cpp from sdsl library
add_executable(ConwayBromageLib ${SRCS} ${HEADERS}) #Create executable ConwayBromageLib
add_subdirectory(external)      #Add subdirectories like sdsl and lest, call the CMakeLists.txt from external directory
target_include_directories(ConwayBromageLib PUBLIC ./external/lest/include)   #Where we put .h from lest libraries : It needs to be after add_executable !!!
target_link_libraries(ConwayBromageLib sdsl divsufsort divsufsort64)    #Specific flags from sdsl library



#New version of CMakeLists to allow us tu use ConwayBromageLib as a library !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
#Need to modify .travis.yml before enable the changes below !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
#cmake_minimum_required(VERSION 3.12)    #The minimal version of cmake we need
#project(ConwayBromageLib
#       VERSION
#       DESCRIPTION "ConwayBromageLib : an implementation of Conway and Bromage succinct data structure for assembling large genomes"
#        HOMEPAGE_URL "https://github.com/yoann-dufresne/ConwayBromageLib.git"
#        LANGUAGES CXX)               #The name of the projet, it will be the executable name
#set(SRCS
#        ConwayBromageLib.cpp)
#set(HEADERS
#        ConwayBromageLib.h)
#link_directories(cbl ./sdsl-lite/lib ./sdsl-lite/external/libdivsufsort/lib)    #Where we put .cpp from sdsl library
#add_library(cbl ${SRCS} ${HEADERS})      #Add subdirectories like sdsl and lest, call the CMakeLists.txt from external directory
#target_include_directories(cbl PUBLIC .)
#add_subdirectory(external)
#target_link_libraries(cbl sdsl divsufsort divsufsort64)    #Specific flags from sdsl library
