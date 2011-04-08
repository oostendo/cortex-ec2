This init directory has the scripts necessary to set up a new cortex
environment -- these are used by the setup_cortex.sh and build_cortex.sh
scripts in /bin

system/  any Operating System initialization routines
build/   all build routines for non-packaged dependencies 
setup/   install routines for pre-built (but non-packaged) deps
clone/   any routines for in-development libraries we want to check out 
rc.d/    start/stop scripts for services
