#!/usr/bin/env bash

DIR=Current_screen_only_for_Alternate_Tab@bourcereau.fr

rm -f $DIR.zip
mkdir $DIR

cp metadata.json $DIR
cp *.js $DIR
zip -jr $DIR.zip $DIR

rm -rf $DIR

