#!/bin/bash
export OMP_NUM_THREADS=4
../../../build/bin/matrix_mul_tester ../../../tests/test_files/Matrices/mm_Large ../../../tests/test_files/Matrices/mm_Large test-Large