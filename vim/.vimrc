" make arrow keys work in iTerm on OS X: http://isaacschlueter.com/2007/04/fix-for-vis-broken-arrow-key-support-in-iterm/
"set term=linux

" Automatically reload .vimrc when changing
autocmd! bufwritepost .vimrc source %

"/*[ Settings ]*******************************************************************/

" Set syntax highlighting on
:syntax on

" Set standard setting for PEAR coding standards
set tabstop=4
set shiftwidth=4

" Auto expand tabs to spaces
set expandtab

" Auto indent after a {
set autoindent
set smartindent

" Use incremental searching
set incsearch

" Jump 5 lines when running out of the screen
set scrolljump=5

" Indicate jump out of the screen when 3 lines before end of the screen
set scrolloff=2

" Correct indentation after opening a phpdocblock and automatic * on every
" line
set formatoptions=qroct

" automatically update the file if it was changed outside of VIM
:set autoread

" make sure searches are highlighted
:set hls

" Show ruler on command line w/ current line & column number
:set ruler

" When closing parens, show opening paren character
:set showmatch

" Show current edit mode, and wether or not file has been edited since last save
:set showmode

" case insensitive searches
:set ignorecase

":filetype plugin on
":helptags ~/.vim/doc
