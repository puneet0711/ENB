# CMake generated Testfile for 
# Source directory: /home/uhost9/v3_puneet/srsLTE/lib/src/phy/mimo/test
# Build directory: /home/uhost9/v3_puneet/srsLTE/build/lib/src/phy/mimo/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(layermap_single "layermap_test" "-n" "1000" "-m" "single" "-c" "1" "-l" "1")
ADD_TEST(layermap_diversity_2 "layermap_test" "-n" "1000" "-m" "diversity" "-c" "1" "-l" "2")
ADD_TEST(layermap_diversity_4 "layermap_test" "-n" "1000" "-m" "diversity" "-c" "1" "-l" "4")
ADD_TEST(layermap_multiplex_11 "layermap_test" "-n" "1000" "-m" "multiplex" "-c" "1" "-l" "1")
ADD_TEST(layermap_multiplex_12 "layermap_test" "-n" "1000" "-m" "multiplex" "-c" "1" "-l" "2")
ADD_TEST(layermap_multiplex_13 "layermap_test" "-n" "1002" "-m" "multiplex" "-c" "1" "-l" "3")
ADD_TEST(layermap_multiplex_14 "layermap_test" "-n" "1000" "-m" "multiplex" "-c" "1" "-l" "4")
ADD_TEST(layermap_multiplex_22 "layermap_test" "-n" "1000" "-m" "multiplex" "-c" "2" "-l" "2")
ADD_TEST(layermap_multiplex_23 "layermap_test" "-n" "1002" "-m" "multiplex" "-c" "2" "-l" "3")
ADD_TEST(layermap_multiplex_24 "layermap_test" "-n" "1000" "-m" "multiplex" "-c" "2" "-l" "4")
ADD_TEST(precoding_single "precoding_test" "-n" "1000" "-m" "single")
ADD_TEST(precoding_diversity2 "precoding_test" "-n" "1000" "-m" "diversity" "-l" "2" "-p" "2")
ADD_TEST(precoding_diversity4 "precoding_test" "-n" "1024" "-m" "diversity" "-l" "4" "-p" "4")
ADD_TEST(precoding_cdd_2x2_zf "precoding_test" "-m" "cdd" "-l" "2" "-p" "2" "-r" "2" "-n" "14000" "-d" "zf")
ADD_TEST(precoding_cdd_2x2_mmse "precoding_test" "-m" "cdd" "-l" "2" "-p" "2" "-r" "2" "-n" "14000" "-d" "mmse")
ADD_TEST(precoding_multiplex_1l_cb0 "precoding_test" "-m" "multiplex" "-l" "1" "-p" "2" "-r" "2" "-n" "14000" "-c" "0")
ADD_TEST(precoding_multiplex_1l_cb1 "precoding_test" "-m" "multiplex" "-l" "1" "-p" "2" "-r" "2" "-n" "14000" "-c" "1")
ADD_TEST(precoding_multiplex_1l_cb2 "precoding_test" "-m" "multiplex" "-l" "1" "-p" "2" "-r" "2" "-n" "14000" "-c" "2")
ADD_TEST(precoding_multiplex_1l_cb3 "precoding_test" "-m" "multiplex" "-l" "1" "-p" "2" "-r" "2" "-n" "14000" "-c" "3")
ADD_TEST(precoding_multiplex_2l_cb0_zf "precoding_test" "-m" "multiplex" "-l" "2" "-p" "2" "-r" "2" "-n" "14000" "-c" "0" "-d" "zf")
ADD_TEST(precoding_multiplex_2l_cb1_zf "precoding_test" "-m" "multiplex" "-l" "2" "-p" "2" "-r" "2" "-n" "14000" "-c" "1" "-d" "zf")
ADD_TEST(precoding_multiplex_2l_cb2_zf "precoding_test" "-m" "multiplex" "-l" "2" "-p" "2" "-r" "2" "-n" "14000" "-c" "2" "-d" "zf")
ADD_TEST(precoding_multiplex_2l_cb0_mmse "precoding_test" "-m" "multiplex" "-l" "2" "-p" "2" "-r" "2" "-n" "14000" "-c" "0" "-d" "mmse")
ADD_TEST(precoding_multiplex_2l_cb1_mmse "precoding_test" "-m" "multiplex" "-l" "2" "-p" "2" "-r" "2" "-n" "14000" "-c" "1" "-d" "mmse")
ADD_TEST(precoding_multiplex_2l_cb2_mmse "precoding_test" "-m" "multiplex" "-l" "2" "-p" "2" "-r" "2" "-n" "14000" "-c" "2" "-d" "mmse")
ADD_TEST(pmi_select_test "pmi_select_test")
