call pathogen#infect()
set tabstop=4 shiftwidth=2 expandtab
set nu
set ic
syntax on

filetype plugin on

colorscheme relaxedgreen

"To run ctags
"#ctags -R --extra=+q --exclude=".git" -L .srclist --c++-kinds=+p --fields=+iaSmt --language-force=C++
"srclist: contains the folders to index

