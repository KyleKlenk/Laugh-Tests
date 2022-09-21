#!/bin/bash

# install the test cases that can be run with the ./runTestCases.sh
# the script creates the necessary output directories and sets the
# paths in the model input files.

# check whether the settings, output and/or testCases_data directories already
# exist to prevent overwriting directories in which a user may have made changes
# if [ -d settings -o -d output -o -d testCases_data ]
#     then
#         echo 'settings, output and/or testCases_data directories already exist.'
#         echo 'Please remove or move the settings, output and testCases_data'
#         echo 'directories to prevent overwriting'
#         exit 1
# fi

# create the paths for the output files
# mkdir -p output/celia1990
# mkdir -p output/colbeck1976
# mkdir -p output/miller1998
# mkdir -p output/mizoguchi1990
# mkdir -p output/wigmosta1999

BASEDIR=`pwd`
TEST_CASE_SETTINGS_DIR=test_cases/settings/syntheticTestCases
# # modify the paths in the model input file
# # we create a new directories to preserve copies of the original files in case
# # something goes wrong

for DIR in ${TEST_CASE_SETTINGS_DIR}/*; do
    for FILE in `grep -l '<BASEDIR>' -R ${DIR}`; do
        RUN_FILE="$FILE"
        # Create a file to use for testing while preserving the orignal fileManager file
        sed "s|<BASEDIR>|${BASEDIR}|" $FILE > "${RUN_FILE/./"_test."}"
    done
done


# for DIR in settings testCases_data
#     do
#         cp -rp ${DIR}_org ${DIR}
#         for file in `grep -l '<BASEDIR>' -R ${DIR}`
#             do
#                 sed "s|<BASEDIR>|/summaTestCases_2.x|" $file > junk
#                 mv junk $file
#             done
#     done
# echo "TestCases for docker installed"
