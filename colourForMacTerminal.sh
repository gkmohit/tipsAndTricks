#if you ever to beautiful colour coding of the 
#ubuntu terminal on your mac, then just run this script.

#Step 1: Copy and paste(or download) this entire file and save it 
# on your desktop as colourCode.sh
#Step 2: open terminal, then type the following
# $ chmod 777 ~/Desktop/colourCode.sh
#Step 3 : now do
# $ cd ~/Desktop 
# $ ./colourCode.sh


#!/bin/bash
touch ~/.bash_profile
echo "export CLICOLOR=1" >> ~/.bash_profile
echo "export LSCOLORS=GxFxCxDxBxegedabagaced" >> ~/.bash_profile
cat ~/.bash_profile
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
