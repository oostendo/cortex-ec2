cd src
wget http://sourceforge.net/projects/opencvlibrary/files/opencv-unix/2.2/OpenCV-2.2.0.tar.bz2
bunzip2 OpenCV-2.2.0.tar.bz2
tar xvf OpenCV-2.2.0.tar
cd OpenCV-2.2.0
mkdir build
cd build
cmake -D CMAKE_BUILD_TYPE=RELEASE -D BUILD_PYTHON_SUPPORT=ON -D WITH_TBB=ON -D CMAKE_INSTALL_PREFIX=/usr ..
make
make install
ln -s /usr/lib/python2.6/site-packages/cv.so /usr/lib/python2.6/cv.so
cd ../..
