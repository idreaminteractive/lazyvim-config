#!/bin/bash -e 

git add . && git commit -am "chore: iterating..." && git push 
cd /workspace/.config
rm -rf nvim
git clone https://github.com/idreaminteractive/lazyvim-config.git nvim
cd /workspace/lazyvim-config
