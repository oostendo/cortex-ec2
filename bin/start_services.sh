#!/bin/bash

directory = init/rc.d/

for file in $( ls $directory ); do source $file
