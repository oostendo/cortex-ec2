#!/bin/bash

directory=cortex-ec2/init/system/

for file in $( ls $directory ); do
  source $directory$file
done

builddirectory=cortex-ec2/init/build/

for file in $( ls $builddirectory ); do
  source $builddirectory$file
done

clonedirectory=cortex-ec2/init/clone/

for file in $( ls $clonedirectory ); do
        source $clonedirectory$file
done
