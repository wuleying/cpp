#!/usr/bin/env bash

# 项目名称
project_name="luobase"

# 项目根目录
root_dir=$(cd "$(dirname "$0")";pwd)

# build目录路径
build_dir=$root_dir/build

# bin目录路径
bin_dir=$root_dir/bin

echo "cleanup..."

if [[ -d $build_dir ]]; then
    echo "rf -rf $build_dir"
    rm -rf $build_dir
fi

if [[ -d $bin_dir ]]; then
    echo "rf -rf $bin_dir"
    rm -rf $bin_dir
fi

echo "mkdir $build_dir"
mkdir $build_dir

echo "mkdir $bin_dir"
mkdir $bin_dir

echo "cd $build_dir"
cd $build_dir

echo "cmake .."
cmake ..

echo "make"
make

if [[ -f $bin_dir/$project_name ]]; then
    strip $bin_dir/$project_name
    chmod +x $bin_dir/$project_name
fi

echo "done."

