#!/bin/bash

cd /
git clone https://github.com/openai/gym.git
cd gym
git checkout -b v0.10.5
pip install -e .[atari]
pip install sk-video==1.1.10 opencv-python==3.4.2.17 Pillow==5.2.0 matplotlib==2.2.3 jupyter==1.0.0
cd /
git clone https://github.com/jakevdp/JSAnimation.git 
cd JSAnimation
python3 setup.py install --user

cd /
jupyter notebook --generate-config
mv install/jupyter_notebook_config.py /root/.jupyter
