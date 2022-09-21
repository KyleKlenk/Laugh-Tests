#! /bin/bash

/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/vanderborght2005/summa_fileManager_vanderborght2005_exp1.txt > vanderborght1.txt &
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/vanderborght2005/summa_fileManager_vanderborght2005_exp2.txt > vanderborght2.txt &
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/vanderborght2005/summa_fileManager_vanderborght2005_exp3.txt > vanderborght3.txt &