#!/bin/bash
echo 'PS1="$PS1\n> "' >> ~/.bashrc

#in the devcontainer pip is same as pip3
pip install --upgrade pip
pip install pre-commit

#install other requirements
#pip install --user -r requirements.txt
