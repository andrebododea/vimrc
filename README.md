# vimrc
My .vimrc file. If there is no file in `~/.vimrc`, then create one in that location. If it already exists, then overwrite it with the vimrc contained here.

Plugin manager that's used here is `vim-plug`. 


Actual plugins used are:

1. VimCompletesMe
   - Description: a super simple completion plugin for Vim
   - Usage: just hit `Tab` to autocomplete
   
2. a.vim
   - Description: Allows for switching between companion source files in C++ (.hpp and .cpp for example)
   - Usage:  `:A` switches to the header file corresponding to the current file being edited (or vise versa), `:AT` new tab and switches
   
3. ctrlp.vim 
   - Description: fuzzy file finder (e.g. type a file name without having to go back to the CL and grep)
   - Usage: Hit `Ctrl-p` to open up the search window, and whatever file you select will be opened in a new tab.
   
4. ctags
   - Description: Allows you to search function/variable definitions in the entire code project
   - Setup: Download ctags (`apt-get install exuberant-ctags`) and then navigate to the root dir of the project and run `ctags -R *`
   - Usage: Put cursor over a particular word and do `Ctrl-]` to jump to the tag underneath the cursor. You can keep going down the tree, and then use `Ctrl-t` to climb back up the tree.
