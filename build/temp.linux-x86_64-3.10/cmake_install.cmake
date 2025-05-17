# Install script for directory: /home/takebe/local_repository/git_clone/fluid-engine-dev

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/external/googlebenchmark/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/external/cnpy/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/external/pystring/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/jet/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/tests/manual_tests/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/tests/mem_perf_tests/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/tests/time_perf_tests/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/tests/unit_tests/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/examples/hello_fluid_sim/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/examples/hybrid_liquid_sim/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/examples/level_set_liquid_sim/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/examples/obj2sdf/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/examples/particles2obj/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/examples/particles2xml/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/examples/smoke_sim/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/examples/sph_sim/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/examples/playground/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/external/pybind11/cmake_install.cmake")
  include("/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/src/python/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/takebe/local_repository/git_clone/fluid-engine-dev/build/temp.linux-x86_64-3.10/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
