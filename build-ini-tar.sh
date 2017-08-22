#!/bin/sh

tar cvf ini.tar *.ini
travis encrypt-file ini.tar --add 
echo "Remember to edit .travis.yml"
rm ini.tar
