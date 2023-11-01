# atomic-micro
micro as replacement for atom - collection of configs and plugins


in my search for a replacement of the atom-editor i encountered the [micro editor](https://micro-editor.github.io)

it is a blazingly fast terminal text editor - although it has mouse support if working in a graphical environment - and it is super extendable. 

## plugins from official repo

- quoter: absolutely essential. dont get it why it is not in micro per default. enclose marked text instead of deleting it with `"'{[()]}'"`
- bookmark: nice to have. lets you quickly jump between bookmarks. 

## self-written missing plugins

- repfiles: a filemanager which reflects git-status 
- grepsearch: lets you search not only inside opened file but inside all files.

## missing functionalitys

- replace in project: replace over several files
- literal search: the find of micro is always a regex - which i dont like 
- highlight search: highlight all occurances found to make them more visible
- highlight marked: highlight all occurances of marked text to make them more visible 
- gittab: the tab of atom to stage, commit, push and pull git stages