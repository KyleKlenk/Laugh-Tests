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
$SUMMADIR/bin/summa_sundials.exe -g 1 1 -m $BASEDIR/test_cases/settings/syntheticTestCases/miller1998/non_actors/summa_fileManager_millerLoam_test.txt > ../../test_cases/output/non-actors/miller1998/miller_loam.txt
echo ""
# Mizoguchi
echo "Starting Mizoguchi"
./run_mizoguchi.sh
echo ""
# Vanderborght
echo "Starting Vanderborght"
./run_vanderborght.sh
echo ""
