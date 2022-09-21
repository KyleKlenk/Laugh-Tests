#! /bin/bash

/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/colbeck1976/summa_fileManager_colbeck1976-exp1.txt > colbeck1.txt &
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/colbeck1976/summa_fileManager_colbeck1976-exp2.txt > colbeck2.txt &
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/colbeck1976/summa_fileManager_colbeck1976-exp3.txt > colbeck3.txt &