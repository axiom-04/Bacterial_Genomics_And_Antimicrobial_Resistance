cd
cd $HOME/Environment/Finder/
ls
source finder_env/bin/activate
cd plasmidfinder
PLASMID_FINDER=$(pwd)
echo $PLASMID_FINDER
cd ..
ls
cd plasmidfinder_db/
PDB=$(pwd)
cd /home/pushpita/Desktop/BGAMR_course/Assembly_output_ERR4325922
python $PLASMID_FINDER/plasmidfinder.py -i assembly.fasta -p $PDB/ -o plasmid/
mkdir plasmid_res/
python $PLASMID_FINDER/plasmidfinder.py -i assembly.fasta -p $PDB/ -o plasmid_res/
history > plasmid_2nd_sample.txt
