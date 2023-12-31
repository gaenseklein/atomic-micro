#!/bin/bash

mv ~/.config/micro ~/.config/micro.backup
micro -plugin install quoter
micro -plugin install filemanager
micro -plugin install bookmark
micro -plugin install snippets
cp bindings.json ~/.config/micro/bindings.json
cp settings.json ~/.config/micro/settings.json
git clone https://github.com/gaenseklein/repfiles
git clone https://github.com/gaenseklein/grepsearch
git clone https://github.com/gaenseklein/gittab
mv repfiles ~/.config/micro/
mv grepsearch ~/.config/micro/
mv gittab ~/.config/micro/
echo "all done, happy microing"