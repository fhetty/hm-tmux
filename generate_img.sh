#!/bin/bash
#
# script to generate the CCU addon package.

# generate tempdir
mkdir -p tmp/
rm -rf tmp/*

# copy all relevant stuff
cp -a update_script tmp/
cp -a VERSION tmp/
cp -a www tmp/
cp -a rc.d tmp/
cp -a profile.d tmp/
cp -a licenses tmp/

### Hier können einzelne Programme !!! abgewählt !!! werden ###
# Bitte beachten, es gibt einen arm und eine x86 Bereich!
# z.B. "cp -a arm/expect tmp/arm/"
# wird "# cp -a arm/expect tmp/arm/"

# *** arm based binarys (armv7l) *** 
mkdir tmp/arm
# copy tmux
cp -a arm/tmux tmp/arm/

# *** x86 based binarys (i686) ***
mkdir tmp/x86
# copy tmux
cp -a x86/tmux tmp/x86/

###############################################################

# generate archive
cd tmp
tar --owner=root --group=root --exclude=.DS_Store -czvf ../hm-tmux-$(cat ../VERSION).tar.gz *
cd ..
rm -rf tmp
