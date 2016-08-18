"load the pathogen plugin which is used for installing other plugins "
execute pathogen#infect()

"the color of words will be shown with the following lines"
filetype plugin indent on
syntax on
set omnifunc=syntaxcomplete#Complete
set backspace=indent,eol,start
set hlsearch
"set the indent to be 4 spaces"
set ts=4
autocmd BufWritePre * :%s/\s\+$//e
