# cmake needs this line
CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

# Define project name
PROJECT(SmartHome)

# cross compile
# SET(CMAKE_C_COMPILER "/usr/bin/arm-linux-gnueabihf-gcc")
# SET(CMAKE_CXX_COMPILER "/usr/bin/arm-linux-gnueabihf-g++")

#============================================= OpenCV ==========================================
# Find OpenCV, you may need to set OpenCV_DIR variable
# to the absolute path to the directory containing OpenCVConfig.cmake file
# via the command line or GUI
find_package(OpenCV REQUIRED)

# If the package has been found, several variables will
# be set, you can find the full list with descriptions
# in the OpenCVConfig.cmake file.
# Print some message showing some of them
message(STATUS "OpenCV library status:")
message(STATUS "    version: ${OpenCV_VERSION}")
message(STATUS "    libraries: ${OpenCV_LIBS}")
message(STATUS "    include path: ${OpenCV_INCLUDE_DIRS}")
#===============================================================================================

# Add subdirectory
ADD_SUBDIRECTORY(modules/videocap)

#===============================================================================================
# Declare the executable target built from your sources
AUX_SOURCE_DIRECTORY(. SMARTHOME_SRC)

# Declare the executable target built from sources
ADD_EXECUTABLE(SmartHome ${SMARTHOME_SRC})

# Link application with OpenCV libraries
target_link_libraries(SmartHome ${OpenCV_LIBS})