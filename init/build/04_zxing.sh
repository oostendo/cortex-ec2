cd src
wget http://zxing.googlecode.com/files/ZXing-1.6.zip
unzip ZXing-1.6.zip
cd zxing-1.6/
ant -f core/build.xml
ant -f javase/build.xml
cd ../..
