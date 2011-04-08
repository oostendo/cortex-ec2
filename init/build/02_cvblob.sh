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

