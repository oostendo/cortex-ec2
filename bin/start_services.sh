#!/bin/bash

servicedirectory=cortex-ec2/init/rc.d/

for file in $( ls $servicedirectory ); do
  source $servicedirectory$file
done
