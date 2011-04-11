cd src
ln -s ../../../simplecv/SimpleCV.py cortex/lib/python2.6/SimpleCV.py
cd cortex
source bin/activate
easy_install redis
cd ../..
