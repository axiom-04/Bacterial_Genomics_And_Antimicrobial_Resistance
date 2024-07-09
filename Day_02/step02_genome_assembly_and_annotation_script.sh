conda activate bioinfo
fastp
ls
ls -sh
fastp --in1 ERR4325855_1.fastq.gz --in2 ERR4325855_2.fastq.gz --out1 ERR4325855_T1.fastq.gz --out2 ERR4325855_T2.fastq.gz --thread 12 --length_required 35 --average_qual 20 --detect_adapter_for_pe --trim_poly_x
ls -sh
ls
uncycler -1 ERR4325855_T1.fastq.gz -2 ERR4325855_T2.fastq.gz -o Assembly_output_1/ -t 10 --min_fasta_length 200 --keep 1
unicycler -1 ERR4325855_T1.fastq.gz -2 ERR4325855_T2.fastq.gz -o Assembly_output_1/ -t 10 --min_fasta_length 200 --keep 1
ls
cd Assembly_output_1/
ls
prokka
cd ..
prokka -h
prokka --outdir prokka/ --gcode 11 --prefix ERR4325855 --locustag ERR4325855 Assembly_output_1/assembly.fasta 
ls
cd prokka/
ls
unicycler -1 ERR4325922_trimP_1.fastq.gz -2 ERR4325922_trimP_2.fastq.gz -o Assembly_output_1/ -t 10 --min_fasta_length 200 --keep 1
conda activate
conda activate bioinfo
unicycler -1 ERR4325922_trimP_1.fastq.gz -2 ERR4325922_trimP_2.fastq.gz -o Assembly_output_1/ -t 10 --min_fasta_length 200 --keep 1
prokka
pwd
prokka -h 
prokka --outdir prokka/ --gcode 11 --prefix ERR4325922 --locustag ERR4325922 Assembly_output_1/assembly.fasta

