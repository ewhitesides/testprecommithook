#!/bin/bash
echo 'PS1="$PS1\n> "' >> ~/.bashrc

#install dependencies from setup.py, rm the stuff that is built
pip3 install pre-commit
#pip3 install --user -r requirements.txt
