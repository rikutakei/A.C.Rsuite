#! /bin/bash

# Simple setup script

module load R

mkdir -p /home/$(whoami)/software/homer

# Download and install HOMER
wget http://homer.ucsd.edu/homer/configureHomer.pl -P /home/$(whoami)/software/

cd /home/$(whoami)/software/homer

perl configureHomer.pl -install
perl configureHomer.pl -install mm10
perl configureHomer.pl -install hg19
perl configureHomer.pl -install hg38
perl configureHomer.pl -update

cd -

# Download and install A.C.Rsuite:
cd /home/$(whoami)/software/

git clone https://github.com/rikutakei/A.C.Rsuite.git

cd -

# Download and install idr, A.C.Rsuite's dependency:
wget https://github.com/nboley/idr/archive/2.0.2.zip -P /home/$(whoami)/software/

cd /home/$(whoami)/software

unzip 2.0.2.zip && rm 2.0.2.zip

cd -

cd /home/$(whoami)/software/idr-2.0.2/

python3 setup.py install --user

cd -

echo export PATH=/home/$(whoami)/software/homer/bin/:/home/$(whoami)/software/A.C.Rsuite/:$PATH >> ~/.bashrc

