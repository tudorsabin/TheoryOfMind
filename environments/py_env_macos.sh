#!/usr/bin/env bash
env_name=$1
conda install matplotlib
conda create -n $env_name python=3.6 matplotlib
conda info --envs
source activate $env_name
pip3 install http://download.pytorch.org/whl/torch-0.3.0.post4-cp36-cp36m-macosx_10_7_x86_64.whl
pip3 install torchvision
pip install mxnet==1.0.0
pip install edward
pip install ftfy
pip install -U spacy
pip install deap
pip install neo4j-driver
pip install PyOpenGL PyOpenGL_accelerate
python -m spacy download en
python -m spacy download de
python -m spacy download fr
python -m spacy download xx
