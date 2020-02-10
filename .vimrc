
" Do not use Vi compatibility settings
"
set nocompatible

" === Config === "

set number     " Show line numbers
set history=1000 " Store more history
set showcmd      " Show incomplete cmds
set showmode     " Show current mode
set visualbell   " No sound
set hidden       " Allow buffers to be hidden
                 " without writing to the disk
set textwidth=80 " Hard wrap at 80 characters

syntax on        " Turn on syntax highlighting

highlight Comment ctermbg=DarkGray
highlight Constant ctermbg=Blue
highlight Normal ctermbg=Black
highlight NonText ctermbg=Black
highlight Special ctermbg=DarkMagenta
highlight Cursor ctermbg=Green

" === Indentation === "
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

filetype plugin indent on

" Display whitespace errors as `.'
set list listchars=tab:\ \ ,trail:.
set nowrap    " Do not wrap lines
set linebreak " Wrap lines when convenient

" =============== Folds / wrapping =============== "

set foldmethod=indent   " Fold based on indent
set foldnestmax=3       " Deepest fold is 3 levels
set nofoldenable        " Don't fold by default
