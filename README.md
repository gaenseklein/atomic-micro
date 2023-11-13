# atomic-micro
micro as replacement for atom - collection of configs and plugins


in my search for a replacement of the atom-editor i encountered the [micro editor](https://micro-editor.github.io)

it is a blazingly fast terminal text editor - although it has mouse support if working in a graphical environment - and it is super extendable. 

## plugins from official repo

- quoter: absolutely essential. dont get it why it is not in micro per default. enclose marked text instead of deleting it with `"'{[()]}'"`
- bookmark: nice to have. lets you quickly jump between bookmarks. 
- snippets on tab: right now there is snippets-plugin but it has own keystrokes to remember - see problems with snippets for more


## self-written missing plugins

- [repfiles](https://github.com/gaenseklein/repfiles): a filemanager which reflects git-status 
- [grepsearch](https://github.com/gaenseklein/grepsearch): lets you search not only inside opened file but inside all files.

## missing functionalitys

- replace in project: replace over several files
- literal search: the find of micro is always a regex - which i dont like (wip, not production ready, comming as soon as possible, will replace grepsearch too)
- highlight search: highlight all occurances found to make them more visible (didnt find out yet how to highlight/mark programmaticaly, not over syntax)
- highlight marked: highlight all occurances of marked text to make them more visible (didnt find out yet how to highlight/mark programmaticaly, not over syntax)
- [gittab](https://github.com/gaenseklein/gittab): the tab of atom to stage, commit, push and pull git stages (wip, not production ready)


## problems with snippets

 the snippets plugin is great and does what we want. but when i use it with `tab` it autoindents stuff because it does not return true if it hits. 
 to make it work with tab we have to: 
 - keybinding: "Tab": "lua:snippets.Insert|Autocomplete|IndentSelection|InsertTab"
 - alter snippet-plugin: in function Insert add a "return true" after the "Placeholders" block (line 449 in version 0.2.0)
 