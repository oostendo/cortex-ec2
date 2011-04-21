cd src
ln -s ../../../simplecv/SimpleCV.py cortex/lib/python2.6/SimpleCV.py
cp -r cvblob/contrib/cvblob-python/cvblob cortex/lib/python2.6/
cd cortex
source bin/activate
easy_install redis
cd ../..
