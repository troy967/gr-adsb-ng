# CMake generated Testfile for 
# Source directory: /home/dr/Code/tmp/gr-adsb/python/adsb
# Build directory: /home/dr/Code/tmp/gr-adsb/build/python/adsb
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(qa_framer "/usr/bin/sh" "qa_framer_test.sh")
set_tests_properties(qa_framer PROPERTIES  _BACKTRACE_TRIPLES "/usr/local/lib/cmake/gnuradio/GrTest.cmake;119;add_test;/home/dr/Code/tmp/gr-adsb/python/adsb/CMakeLists.txt;46;GR_ADD_TEST;/home/dr/Code/tmp/gr-adsb/python/adsb/CMakeLists.txt;0;")
add_test(qa_demod "/usr/bin/sh" "qa_demod_test.sh")
set_tests_properties(qa_demod PROPERTIES  _BACKTRACE_TRIPLES "/usr/local/lib/cmake/gnuradio/GrTest.cmake;119;add_test;/home/dr/Code/tmp/gr-adsb/python/adsb/CMakeLists.txt;47;GR_ADD_TEST;/home/dr/Code/tmp/gr-adsb/python/adsb/CMakeLists.txt;0;")
add_test(qa_decoder "/usr/bin/sh" "qa_decoder_test.sh")
set_tests_properties(qa_decoder PROPERTIES  _BACKTRACE_TRIPLES "/usr/local/lib/cmake/gnuradio/GrTest.cmake;119;add_test;/home/dr/Code/tmp/gr-adsb/python/adsb/CMakeLists.txt;48;GR_ADD_TEST;/home/dr/Code/tmp/gr-adsb/python/adsb/CMakeLists.txt;0;")
subdirs("bindings")
