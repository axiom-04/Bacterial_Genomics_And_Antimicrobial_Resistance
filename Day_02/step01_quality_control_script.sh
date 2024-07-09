#activating conda
gzip *
conda activate
conda activate bioinfo
ls

#quality_control_fastqc
ls
conda list
fastqc 
conda install fastqc
conda list
clear
fastqc ERR4325855_1.fastq.gz ERR4325855_2.fastq.gERR4325922_1.fastq.z -o Output_1
fastqc ERR4325922_1.fastq.gz ERR4325922_2.fastq.gz -o Output_2

#quality_control_fastp
conda list
fastp
sudo apt install fastp
conda list
fastp
fastp -h
ls
fastp --in1 ERR4325855_1.fastq.gz--in2 ERR4325855_2.fastq.gz --out1 ERR4325855_trimP_1.fastq.gz out2 ERR4325855_trimP_2.fastq.gz --thread 4 --length_required 35 --average_qual 20 --detect_adapter_for_pe --trim_poly_x
fastp --in1 ERR4325855_1.fastq.gz --in2 ERR4325855_2.fastq.gz --out1 ERR4325855_trimP_1.fastq.gz out2 ERR4325855_trimP_2.fastq.gz --thread 4 --length_required 35 --average_qual 20 --detect_adapter_for_pe --trim_poly_x
fastp --in1 ERR4325855_1.fastq.gz --in2 ERR4325855_2.fastq.gz --out1 ERR4325855_trimP_1.fastq.gz --out2 ERR4325855_trimP_2.fastq.gz --thread 4 --length_required 35 --average_qual 20 --detect_adapter_for_pe --trim_poly_x
ls
fastp --in1 ERR4325922_1.fastq.gz --in2 ERR4325922_2.fastq.gz --out1 ERR4325922_trimP_1.fastq.gz --out2 ERR4325922_trimP_2.fastq.gz --thread 4 --length_required 35 --average_qual 20 --detect_adapter_for_pe --trim_poly_x
