#! /bin/bash

/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/wigmosta1999/summa_fileManager-exp1_test.txt > wigmosta1.txt &
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/wigmosta1999/summa_fileManager-exp2_test.txt > wigmosta2.txt &