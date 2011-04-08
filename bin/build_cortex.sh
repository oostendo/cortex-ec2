#!/bin/bash

directory = init/system/

for file in $( ls $directory ); do source $file

builddirectory = init/build/

for file in $( ls $builddirectory ); do source $file
