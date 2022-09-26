#! /bin/bash

/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/miller1998/summa_fileManager_millerClay_test.txt > millerClay.txt &
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/miller1998/summa_fileManager_millerLoam_test.txt > millerLoam.txt &
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/miller1998/summa_fileManager_millerSand_test.txt > millerSand.txt &