# CMake generated Testfile for 
# Source directory: /home/uhost9/v3_puneet/srsLTE/srsue/test
# Build directory: /home/uhost9/v3_puneet/srsLTE/build/srsue/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(metrics_test "metrics_test" "-o" "/home/uhost9/v3_puneet/srsLTE/build/srsue/test/ue_metrics.csv")
SUBDIRS(phy)
SUBDIRS(mac)
SUBDIRS(upper)
