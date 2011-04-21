cd src
ln -s ../../../simplecv/SimpleCV.py cortex/lib/python2.6/SimpleCV.py
cp -r cvblob/contrib/cvblob-python/cvblob cortex/lib/python2.6/
cp -r zxing-1.6/python-zxing/zxing.py cortex/lib/python2.6/
cd cortex
source bin/activate
easy_install redis
easy_install nose
cd ../..
