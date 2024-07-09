#!/bin/bash
# creating conda environment
eval "$(conda shell.bash hook)"
conda env list
conda activate bioinfo 
#installing MLST
conda install bioconda::mlst
mlst
# Putting the location
Desktop/
ls
cd BGAMR_course/
ls
cd ERR4303839/
ls
cd ../
cd Assembly_output_ERR4325855/
ls
#Running the assembly.fasta file
mlst assembly_ERR4325855.fasta



