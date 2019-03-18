#!/bin/bash
echo '---------------------------'
echo `pwd`
path=(pwd)
echo $path
if [ -d "./ChakraCoreFiles" ]; then
    echo 'file have ...ChakraCoreFiles'
    echo 'file have ...'
    echo 'file have ...'
    echo 'file have ...'
    echo 'file have ...'
else
    echo 'file no...ChakraCoreFiles'
    echo 'wget https://aka.ms/chakracore/cc_linux_x64_1_11_1'
    wget https://aka.ms/chakracore/cc_linux_x64_1_11_1
    echo 'tar xf cc_linux_x64_1_11_1'
    tar xf cc_linux_x64_1_11_1
fi

if [ -d "./node-v10.15.3-linux-x64" ]; then
    echo 'file have ...node-v10.15.3-linux-x64'
    echo 'file have ...'
    echo 'file have ...'
    echo 'file have ...'
    echo 'file have ...'
else
    echo 'file no...node-v10.15.3-linux-x64'
    echo 'wget https://nodejs.org/dist/latest-v10.x/node-v10.15.3-linux-x64.tar.gz'
    wget https://nodejs.org/dist/latest-v10.x/node-v10.15.3-linux-x64.tar.gz
    echo 'tar xf node-v10.15.3-linux-x64.tar.gz'
    tar xf node-v10.15.3-linux-x64.tar.gz
fi
echo 'ls ChakraCoreFiles/*'
ls ChakraCoreFiles/*
echo '---------------------------'
ls

echo '-------------------'
echo './ChakraCoreFiles/bin/ch -?'
./ChakraCoreFiles/bin/ch -?
echo '-------------------'
echo ' ./ChakraCoreFiles/bin/ch --version'
 ./ChakraCoreFiles/bin/ch --version
 
 echo '------------node---------------'
 echo 'ls node-v10.15.3-linux-x64/*'
ls node-v10.15.3-linux-x64/*
echo './node-v10.15.3-linux-x64/bin/node -v'
./node-v10.15.3-linux-x64/bin/node -v
