#! /bin/bash

# Celia
echo "Starting Celia"
./run_celia.sh
echo ""
# Colbeck
echo "Starting Colbeck"
./run_colbeck.sh
echo ""
# Miller
echo "Starting Miller"
./run_miller.sh
echo ""
# Mizoguchi
echo "Starting Mizoguchi"
./run_mizoguchi.sh
echo ""
# Vanderborght
echo "Starting Vanderborght"
./run_vanderborght.sh
echo ""
# Wigmosta
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/wigmosta1999/summa_fileManager-exp1_test.txt > ../../test_cases/output/wigmosta1999/wigmosta1.txt
/SUMMA/bin/summa_sundials.exe -g 1 1 -m /SUMMA/Laugh-Tests/settings/syntheticTestCases/wigmosta1999/summa_fileManager-exp2_test.txt > ../../test_cases/output/wigmosta1999/wigmosta2.txt