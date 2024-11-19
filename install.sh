#!/bin/bash

mv ~/.config/micro ~/.config/micro.backup
#micro -plugin install quoter
micro -plugin install filemanager
micro -plugin install bookmark
cp bindings.json ~/.config/micro/bindings.json
cp settings.json ~/.config/micro/settings.json
git clone https://github.com/gaenseklein/repfiles
git clone https://github.com/gaenseklein/grepsearch
git clone https://github.com/gaenseklein/gittab
git clone https://github.com/gaenseklein/sniptab
git clone https://github.com/gaenseklein/bracketeer
mv repfiles ~/.config/micro/plug/repfiles
mv grepsearch ~/.config/micro/plug/grepsearch
mv gittab ~/.config/micro/plug/gittab
mv sniptab ~/.config/micro/plug/sniptab
mv bracketeer ~/.config/micro/plug/bracketeer
echo "all done, happy microing"