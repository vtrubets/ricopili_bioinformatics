#!/usr/bin/env bash

python ./src/toil/toil_magma.py \
	--daner-file  /home/unix/vassily/projects/pgc/ricopili_extension/ricopili_bioinformatics/test/resources/pgc_scz_chr22_subset.daner \
	--sample-size 2000 \
	--backend gridEngine \
	--output-dir /home/unix/vassily/projects/pgc/ricopili_extension/toil_testing/toil_output/
