#!/bin/sh

basepath=$(cd `dirname $0`; pwd);
export LD_LIBRARY_PATH=$basepath
cd $basepath
./ikonkeIO $@
