#! /bin/bash

$SUMMADIR/bin/summa_sundials.exe -g 1 1 -m $BASEDIR/settings/syntheticTestCases/wigmosta1999/non_actors/summa_fileManager-exp1_test.txt > wigmosta1.txt &
echo "wigmosta 1 finished"

$SUMMADIR/bin/summa_sundials.exe -g 1 1 -m $BASEDIR/settings/syntheticTestCases/wigmosta1999/non_actors/summa_fileManager-exp2_test.txt > wigmosta2.txt &

echo "wigmosta 2 finished"

echo "Wigmosta Tests Finished, output located in $BASEDIR/test_cases/output/wigmosta1999/"