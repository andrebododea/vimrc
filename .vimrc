" Installs the vim-plug plugin manager
" MUST GO BEFORE THE  'call plug#begin' COMMAND THAT COMES NEXT!!!
if empty(glob('~/.vim/autoload/plug.vim'))
   silent !curl --insecure -fLo ~/.vim/autoload/plug.vim --create-dirs
       \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

"""""""""""""""""""""""""""""
" ALL PLUGINS GO BELOW HERE "
"""""""""""""""""""""""""""""

" Do :so % to refresh the .vimrc and then
" :PlugInstall to install plugins
" :PluUpdate to install or update plugins
" :PlugClean to remove unused plugins
" :PlugUpgrade to upgrade vim-plug itself

" Ultisnips - fills in class definitions etc
Plug 'SirVer/ultisnips'

" YouCompleteMe - Autocomplete engine
" Plug 'Valloric/YouCompleteMe'

" a.vim - Allows for switching between companion source files (.h and .cpp for example)
Plug 'vim-scripts/a.vim'

" ctrlp.vim - fuzzy file finder (e.g. type a file name without having to go back to the CL and grep)
Plug 'ctrlpvim/ctrlp.vim'

" ctags - download ctags and then navigate to the root dir of the project
" next run 'ctags -R *' 
" Put cursor over a particular word and do Ctrl-] to jump to the tag underneath the cursor


""""""""""""""""""""""""""""""
" ALL PLUGINS GO ABOVE HERE  "
""""""""""""""""""""""""""""""

" Initialize vim-plug plugin system
call plug#end()




" Auto indent
filetype plugin indent on

" show existing tab with 3 spaces width
set tabstop=3

" when indenting with '>', use 3 spaces width
set shiftwidth=3
