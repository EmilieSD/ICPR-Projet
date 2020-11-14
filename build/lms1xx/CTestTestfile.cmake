# CMake generated Testfile for 
# Source directory: /home/julien/ISIMA/ZZ3/icpr/ICPR-Projet/src/LMS1xx
# Build directory: /home/julien/ISIMA/ZZ3/icpr/ICPR-Projet/build/lms1xx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_lms1xx_gtest_test_buffer "/home/julien/ISIMA/ZZ3/icpr/ICPR-Projet/build/lms1xx/catkin_generated/env_cached.sh" "/home/julien/anaconda2/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/julien/ISIMA/ZZ3/icpr/ICPR-Projet/build/lms1xx/test_results/lms1xx/gtest-test_buffer.xml" "--return-code" "/home/julien/ISIMA/ZZ3/icpr/ICPR-Projet/devel/.private/lms1xx/lib/lms1xx/test_buffer --gtest_output=xml:/home/julien/ISIMA/ZZ3/icpr/ICPR-Projet/build/lms1xx/test_results/lms1xx/gtest-test_buffer.xml")
add_test(_ctest_lms1xx_roslaunch-check_launch_LMS1xx.launch "/home/julien/ISIMA/ZZ3/icpr/ICPR-Projet/build/lms1xx/catkin_generated/env_cached.sh" "/home/julien/anaconda2/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/julien/ISIMA/ZZ3/icpr/ICPR-Projet/build/lms1xx/test_results/lms1xx/roslaunch-check_launch_LMS1xx.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/julien/ISIMA/ZZ3/icpr/ICPR-Projet/build/lms1xx/test_results/lms1xx" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/julien/ISIMA/ZZ3/icpr/ICPR-Projet/build/lms1xx/test_results/lms1xx/roslaunch-check_launch_LMS1xx.launch.xml\" \"/home/julien/ISIMA/ZZ3/icpr/ICPR-Projet/src/LMS1xx/launch/LMS1xx.launch\" ")
subdirs("gtest")
