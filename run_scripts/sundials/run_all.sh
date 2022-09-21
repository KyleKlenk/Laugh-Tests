#! /bin/bash

# Celia
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/celia1990/summa_fileManager_celia1990_test.txt > ../../test_cases/output/celia1990/celia.txt
# Colbeck
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/colbeck1976/summa_fileManager_colbeck1976-exp1_test.txt > ../../test_cases/output/colbeck1990/colbeck_1.txt
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/colbeck1976/summa_fileManager_colbeck1976-exp2_test.txt > ../../test_cases/output/colbeck1990/colbeck_2.txt
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/test_cases/settings/syntheticTestCases/colbeck1976/summa_fileManager_colbeck1976-exp3_test.txt > ../../test_cases/output/colbeck1990/colbeck_3.txt
# Miller
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/miller1998/summa_fileManager_millerClay_test.txt > ../../test_cases/output/miller1998/miller_clay.txt
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/miller1998/summa_fileManager_millerLoam_test.txt > ../../test_cases/output/miller1998/miller_loam.txt
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/miller1998/summa_fileManager_millerSand_test.txt > ../../test_cases/output/miller1998/miller_sand.txt
# Mizoguchi
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/mizoguchi1990/summa_fileManager_mizoguchi_test.txt > ../../test_cases/output/mizoguchi1990/mizoguchi.txt
# Vanderborght
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/vanderborght2005/summa_fileManager_vanderborght2005_exp1_test.txt > ../../test_cases/output/vanderborght2005/vanderborght1.txt
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/vanderborght2005/summa_fileManager_vanderborght2005_exp2_test.txt > ../../test_cases/output/vanderborght2005/vanderborght2.txt
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/vanderborght2005/summa_fileManager_vanderborght2005_exp3_test.txt > ../../test_cases/output/vanderborght2005/vanderborght3.txt
# Wigmosta
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/wigmosta1999/summa_fileManager-exp1_test.txt > ../../test_cases/output/wigmosta1999/wigmosta1.txt
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/wigmosta1999/summa_fileManager-exp2_test.txt > ../../test_cases/output/wigmosta1999/wigmosta2.txt