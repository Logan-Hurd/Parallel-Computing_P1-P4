#!/bin/bash
export OMP_NUM_THREADS=16
../../../build/bin/matrix_vector_mul_tester ../../../tests/test_files/Matrices/mv_small ../../../tests/test_files/Vectors/v_small test-mv_small