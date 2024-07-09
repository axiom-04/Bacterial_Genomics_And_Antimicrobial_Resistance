conda activate bioinfo
snippy
conda install -c forge -c bioconda -c defaults snippy
cd Desktop/BGAMR_course/
snippy -h
snippy --cpus 8 --outdir mysnps --ref Typhi_CT18.fasta --R1 G3/ERR4303839_1.fastq.gz --R2 G3/ERR4303839_2.fastq.gz
ls mysnps
gedit snps.vcf
gedit snps.vcf  
cat snps.vcf  
gedit snps.vcf  
cd G3/
ls
ls *_1.*
ls *_1.* | cut -d "-" -f 1
ls *_1.* | cut -d "_" -f 1
ls *_1.* | cut -d "_" -f 1 > input.tab
gedit input.tab 
pwd
gedit input.tab 
pwd
gedit input.tab 
cd ..
snippy multi -h
snippy-multi -h
snippy-multi G3/input.tab --ref Typhi_CT18.fasta --cpus 8 > multisnp.sh
gedit G3/input.tab 
snippy-multi G3/input.tab --ref Typhi_CT18.fasta --cpus 8 > multisnp.sh
ls
bash multisnp.sh 
ls
snippy-core --prefix coreSNP ERR4326141/ ERR4325922/ ERR4362524/ ERR4362706/ ERR4303839/ ERR4325855/ ERR4326007/ ERR4326074/ --ref Typhi_CT18.fasta
snp-sites -b -c -o phylo.aln core.full.aln
raxml-ng --all --msa coreSNP.full.aln --model GTR+G --prefix G3 -- seed 2 --threads 4 --bs-trees 200 --msa-format FASTA
ls
gedit G3.raxml.support 
