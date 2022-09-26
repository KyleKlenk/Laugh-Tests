#! /bin/bash

# Celia
echo "Starting Celia"
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/celia1990/summa_fileManager_celia1990_test.txt > ../../test_cases/output/celia1990/celia.txt
# Colbeck
echo "Starting Colbeck"
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/colbeck1976/summa_fileManager_colbeck1976-exp1_test.txt > ../../test_cases/output/colbeck1976/colbeck_1.txt
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/colbeck1976/summa_fileManager_colbeck1976-exp2_test.txt > ../../test_cases/output/colbeck1976/colbeck_2.txt
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/colbeck1976/summa_fileManager_colbeck1976-exp3_test.txt > ../../test_cases/output/colbeck1976/colbeck_3.txt
# Miller
echo "Starting Miller"
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/miller1998/summa_fileManager_millerLoam_test.txt > ../../test_cases/output/miller1998/miller_loam.txt
# Mizoguchi
echo "Starting Mizoguchi"
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/mizoguchi1990/summa_fileManager_mizoguchi_test.txt > ../../test_cases/output/mizoguchi1990/mizoguchi.txt
# Vanderborght
echo "Starting Vanderborght"
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/vanderborght2005/summa_fileManager_vanderborght2005_exp1_test.txt > ../../test_cases/output/vanderborght2005/vanderborght_1.txt
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/vanderborght2005/summa_fileManager_vanderborght2005_exp2_test.txt > ../../test_cases/output/vanderborght2005/vanderborght_2.txt
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/vanderborght2005/summa_fileManager_vanderborght2005_exp3_test.txt > ../../test_cases/output/vanderborght2005/vanderborght_3.txt
