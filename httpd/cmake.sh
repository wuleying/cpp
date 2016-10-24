#!/usr/bin/env bash

base_dir=$(cd "$(dirname "$0")";pwd)

build_dir=$base_dir/build

echo "cleanup..."

if [[ -d $build_dir ]]; then
    echo "rf -rf $build_dir"
    rm -rf $build_dir
fi

if [[ -f $base_dir/httpd ]]; then
    echo "rm $base_dir/httpd"
    rm  $base_dir/httpd
fi

echo "mkdir $build_dir"
mkdir $build_dir

echo "cd $build_dir"
cd $build_dir

echo "cmake .."
cmake ..

echo "make"
make

if [[ -f $build_dir/bin/httpd ]]; then
    cp $build_dir/bin/httpd $base_dir/httpd
    chmod +x $base_dir/httpd
fi

