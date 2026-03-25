# Install script for directory: C:/Users/B760M/CLionProjects/C++ Basics

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/cppbasics")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Users/B760M/AppData/Local/Programs/CLion/bin/mingw/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/test-framework/googletest-build/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/sfml/sfml-build/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/ConstAndReferences/Const/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/ConstAndReferences/ConstQuestion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/ConstAndReferences/PassingArguments/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/ConstAndReferences/PassingArgumentsQuestion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/ConstAndReferences/References/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/ConstAndReferences/SwapAgain/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/LinkedList/task/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/AddressEscape/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/AddressOf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/ArraysMemoryLayout/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/CopyArray/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/CustomTypesMemoryLayout/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/DynamicMemory/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/FunctionPointers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Introduction/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/MemoryErrors/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/MemoryRegions/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/NullPointer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/PointToSameValue/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/PointerArithmetic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Pointers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/SizeOf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/SizeOfPointer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/StackMemory/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/StaticMemory/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Swap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CCast/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStringConcat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStringSplit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStrings/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStyle/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CppCast/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/TypeCastsQuestion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/ClassesAndObjects/task/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/MemoryOwnership/CopyConstructor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/MemoryOwnership/Introduction/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/MemoryOwnership/MoveSemantics/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/MemoryOwnership/NewAndDeleteOperators/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/MemoryOwnership/ObjectLifetime/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/MemoryOwnership/Ownership/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/MemoryOwnership/PlacementNew/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/MemoryOwnership/RAIICopySwapIdiom/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/MemoryOwnership/SharedPtr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/MemoryOwnership/SmartPointersSummary/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/MemoryOwnership/UniquePtr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/ObjectOrientedProgramming/MemoryOwnership/WeakPtr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/ContainersSummary/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/EfficientStringUsage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/InputOutputStreams/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/IteratorCategories/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/IteratorIntroduction/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/MapContainers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/STLAlgorithms/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/STLOverview/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/SequentialContainerAdaptors/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/SequentialContainers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/SetContainers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/Survey/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/UnorderedContainers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/StandardTemplateLibrary/VectorContainer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/Templates/Introduction/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/Templates/TemplateBasics/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/Templates/TemplateSpecialization/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/Templates/TypeAliases/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/StandardLibraryEssentials/Templates/TypeInference/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/WarmUp/HelloWorld/AgeDoestNotMatter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/WarmUp/HelloWorld/FirstWords/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/WarmUp/HelloWorld/IntroduceYourself/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/WarmUp/HelloWorld/TypesOfVariables/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/WarmUp/HelloWorld/Welcome/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/WarmUp/MovingOn/task/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/WarmUp/Quiz/Calculator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/WarmUp/Quiz/Initialization/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/WarmUp/Quiz/LetUsStart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/WarmUp/Quiz/MaxInt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/WarmUp/Quiz/SumPositive/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/B760M/CLionProjects/C++ Basics/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
