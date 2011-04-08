cd src/webdis
./webdis &> /dev/null &
cd ..
cd cortex
source bin/activate
cd cortex
paster serve --reload development.ini 
