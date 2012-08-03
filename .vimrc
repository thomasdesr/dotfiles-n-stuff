set bg=dark         " Set syntax highlighting to use colors for a dark background.
syntax on           " Turn-on syntax highlighting

map <F11> :let &background = ( &background == "dark"? "light" : "dark" )<CR>

map x<TAB> :s/^\s\+$//<CR>

"set cindent
set tabstop=4
set shiftwidth=4
set expandtab

set foldmethod=indent
set foldnestmax=10
set foldlevel=0
set foldenable

set listchars=tab:->,trail:·,extends:>,precedes:<
set list
