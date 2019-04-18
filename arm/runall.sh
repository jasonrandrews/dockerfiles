#!/bin/bash

exec > >(tee -a "logfile") 2>&1

echo "running all tests"

# openjdk
for dtest in alpine golang gcc node ruby rust ubuntu ubuntu-uname python2 python3 ; do
  cd $dtest/v7 
  ./build.sh
  cd ../v8
  ./build.sh
  cd ../..
done
