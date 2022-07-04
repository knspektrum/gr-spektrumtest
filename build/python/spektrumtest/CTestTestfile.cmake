# CMake generated Testfile for 
# Source directory: /home/ng/Pulpit/gr/gr-spektrumtest/python/spektrumtest
# Build directory: /home/ng/Pulpit/gr/gr-spektrumtest/build/python/spektrumtest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(qa_moving_average_filter_ff "/usr/bin/sh" "qa_moving_average_filter_ff_test.sh")
set_tests_properties(qa_moving_average_filter_ff PROPERTIES  _BACKTRACE_TRIPLES "/usr/lib64/cmake/gnuradio/GrTest.cmake;116;add_test;/home/ng/Pulpit/gr/gr-spektrumtest/python/spektrumtest/CMakeLists.txt;42;GR_ADD_TEST;/home/ng/Pulpit/gr/gr-spektrumtest/python/spektrumtest/CMakeLists.txt;0;")
subdirs("bindings")
