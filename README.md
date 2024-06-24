# atomic-micro
micro as replacement for atom - collection of configs and plugins


in my search for a replacement of the atom-editor i encountered the [micro editor](https://micro-editor.github.io)

it is a blazingly fast terminal text editor - although it has mouse support if working in a graphical environment - and it is super extendable. 

## plugins from official repo

- quoter: absolutely essential. dont get it why it is not in micro per default. enclose marked text instead of deleting it with `"'{[()]}'"`
- bookmark: nice to have. lets you quickly jump between bookmarks. 


## self-written missing plugins

- [repfiles](https://github.com/gaenseklein/repfiles): a filemanager which reflects git-status 
- [grepsearch](https://github.com/gaenseklein/grepsearch): lets you search not only inside opened file but inside all files.
- [sniptab](https://github.com/gaenseklein/sniptab): replacement for broken snippets-plugin

## missing functionalitys

- replace in project: replace over several files
- literal search: the find of micro is always a regex - which i dont like (wip, not production ready, comming as soon as possible, will replace grepsearch too)
- ~~highlight search: highlight all occurances found to make them more visible (didnt find out yet how to highlight/mark programmaticaly, not over syntax)~~ enable setting hlsearch
- highlight marked: highlight all occurances of marked text to make them more visible (didnt find out yet how to highlight/mark programmaticaly, not over syntax)
- [gittab](https://github.com/gaenseklein/gittab): the tab of atom to stage, commit, push and pull git stages (wip, not production ready)

