#!/bin/bash

set -e 

sudo pip install BeautifulSoup4
sudo pip install html5lib==1.0b8
sudo pip install plyfile
mkdir workspace
cd workspace
git clone https://github.com/authman/DAT210x.git
sudo apt-get install anaconda
#jupyter comes with anaconda, to install extensions:
conda install -c conda-forge jupyter_contrib_nbextensions
jupyter contrib nbextension install --user
