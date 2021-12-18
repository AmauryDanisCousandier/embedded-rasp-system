# CMake generated Testfile for 
# Source directory: /home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/dnn
# Build directory: /home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/modules/dnn
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_dnn "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/bin/opencv_test_dnn" "--gtest_output=xml:opencv_test_dnn.xml")
set_tests_properties(opencv_test_dnn PROPERTIES  LABELS "Main;opencv_dnn;Accuracy" WORKING_DIRECTORY "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/dnn/CMakeLists.txt;191;ocv_add_accuracy_tests;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_perf_dnn "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml")
set_tests_properties(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/dnn/CMakeLists.txt;196;ocv_add_perf_tests;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_sanity_dnn "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/dnn/CMakeLists.txt;196;ocv_add_perf_tests;/home/danis/Documents/ARGOS/embedded-rasp-system/lib/opencv/modules/dnn/CMakeLists.txt;0;")
