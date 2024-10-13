#!/bin/bash

tmp="docbook-kosit"
target="$tmp".zip
zip="build/stage/zip/"

mkdir $tmp
cp -r $zip/* $tmp
rm  $tmp/libs/lib/Saxon*jar
cp DocBook-KoSIT.xpr $tmp

if [ -f $target ]
then
    rm $target
fi

7z u $target $tmp
rm -rf $tmp
echo "Created $target"


