svn co http://cvblob.googlecode.com/svn/trunk/ cvblob
cd cvblob
cmake .
make
make install

cd contrib
git clone https://github.com/oostendo/cvblob-python.git
cd cvblob-python/cvblob
source ./build.sh
cd ../../../..

git clone git://git.code.sf.net/p/simplecv/git.git simplecv
cd simplecv
nosetests test.py
cd ..

git clone git://github.com/nicolasff/webdis.git
cd webdis
make
cd ..

