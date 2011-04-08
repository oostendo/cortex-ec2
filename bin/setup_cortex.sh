#!/bin/bash

directory=cortex-ec2/init/system/

for file in $( ls $directory ); do
        source $directory$file
done

setupdirectory=cortex-ec2/init/setup/

for file in $( ls $setupdirectory ); do
        source $setupdirectory$file
done

clonedirectory=cortex-ec2/init/clone/

for file in $( ls $clonedirectory ); do
        source $clonedirectory$file
done
