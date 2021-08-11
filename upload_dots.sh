#!/bin/bash
cd home
echo home:$HOME
find . -type f -exec echo (realpath $HOME{}) \;
find . -type f -exec echo $(cd $HOME{}; pwd) \;
