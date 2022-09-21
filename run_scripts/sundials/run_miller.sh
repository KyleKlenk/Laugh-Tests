#! /bin/bash

/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/miller1998/summa_fileManager_millerClay.txt > millerClay.txt &
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/miller1998/summa_fileManager_millerLoam.txt > millerLoam.txt &
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/miller1998/summa_fileManager_millerSand.txt > millerSand.txt &