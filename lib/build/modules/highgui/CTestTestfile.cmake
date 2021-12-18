# CMake generated Testfile for 
# Source directory: /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui
# Build directory: /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/CMakeLists.txt;285;ocv_add_accuracy_tests;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/highgui/CMakeLists.txt;0;")
