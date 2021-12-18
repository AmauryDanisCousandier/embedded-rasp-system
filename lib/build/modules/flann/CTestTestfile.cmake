# CMake generated Testfile for 
# Source directory: /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/flann
# Build directory: /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/flann/CMakeLists.txt;0;")
