# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/praful/esp_idf_5.1/esp-idf/components/bootloader/subproject"
  "/home/praful/Pictures/esp_workspace/dpp-enrollee/build/bootloader"
  "/home/praful/Pictures/esp_workspace/dpp-enrollee/build/bootloader-prefix"
  "/home/praful/Pictures/esp_workspace/dpp-enrollee/build/bootloader-prefix/tmp"
  "/home/praful/Pictures/esp_workspace/dpp-enrollee/build/bootloader-prefix/src/bootloader-stamp"
  "/home/praful/Pictures/esp_workspace/dpp-enrollee/build/bootloader-prefix/src"
  "/home/praful/Pictures/esp_workspace/dpp-enrollee/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/praful/Pictures/esp_workspace/dpp-enrollee/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/praful/Pictures/esp_workspace/dpp-enrollee/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
