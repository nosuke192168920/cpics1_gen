#!/bin/bash

ARCHIVE=cpics1_gen.zip
DSTDIR=cpics1_gen
CONFIG_DIR=../b21_config_gen

mkdir -p $DSTDIR

cp cpics1_gen.exe $DSTDIR/
cp template.hex $DSTDIR/
cp $CONFIG_DIR/b21_config_gen.exe $DSTDIR/b21_config_gen.exe
cp README.txt $DSTDIR/

zip -FS -r $ARCHIVE $DSTDIR
