# CMake generated Testfile for 
# Source directory: /home/uhost9/v3_puneet/srsLTE/lib/src/phy/scrambling/test
# Build directory: /home/uhost9/v3_puneet/srsLTE/build/lib/src/phy/scrambling/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(scrambling_pbch_bit "scrambling_test" "-s" "PBCH" "-c" "50")
ADD_TEST(scrambling_pbch_float "scrambling_test" "-s" "PBCH" "-c" "50" "-f")
ADD_TEST(scrambling_pbch_e_bit "scrambling_test" "-s" "PBCH" "-c" "50" "-e")
ADD_TEST(scrambling_pbch_e_float "scrambling_test" "-s" "PBCH" "-c" "50" "-f" "-e")
