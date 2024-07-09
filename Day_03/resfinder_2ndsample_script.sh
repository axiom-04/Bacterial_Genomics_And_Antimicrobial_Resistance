cd $HOME/Environment/Finder
python -m venv finder_env
source finder_env/bin/activate
pwd
res=$(pwd)
echo res
cd /home/pushpita/Desktop/BGAMR_course/Assembly_output_ERR4325855
python -m resfinder -ifa assembly.fasta -o resfinder_result/ -s senterica -acq -c
