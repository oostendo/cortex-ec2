#!/bin/bash

directory = init/system/

for file in $( ls $directory ); do source $file

setupdirectory = init/setup/

for file in $( ls $setupdirectory ); do source $file
