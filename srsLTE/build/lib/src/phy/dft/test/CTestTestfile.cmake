# CMake generated Testfile for 
# Source directory: /home/uhost9/v3_puneet/srsLTE/lib/src/phy/dft/test
# Build directory: /home/uhost9/v3_puneet/srsLTE/build/lib/src/phy/dft/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(ofdm_normal "ofdm_test")
ADD_TEST(ofdm_extended "ofdm_test" "-e")
ADD_TEST(ofdm_normal_single "ofdm_test" "-n" "6")
ADD_TEST(ofdm_extended_single "ofdm_test" "-e" "-n" "6")
