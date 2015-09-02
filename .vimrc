if &term =~ "xterm"
 set t_Co=256
 if has("terminfo")
   let &t_Sf=nr2char(27).'[3%p1%dm'
   let &t_Sb=nr2char(27).'[4%p1%dm'
 else
   let &t_Sf=nr2char(27).'[3%dm'
   let &t_Sb=nr2char(27).'[4%dm'
 endif
endif
syntax on
syntax enable
highlight SpellBad ctermbg=001
autocmd BufEnter * :syntax sync fromstart
set mouse=a
set encoding=utf8
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set nowrap
set nopaste
set textwidth=79
set autoindent
set backspace=indent,eol,start
set autoindent
set backspace=indent,eol,start
set incsearch
set ignorecase
set ruler
set wildmenu
set foldlevel=0
set clipboard+=unnamed
set background=dark
set mat=5
set winheight=15
let @j = '/Beginning of Journalokkkk80i-j! datei## jzzi'
let @s = '[s1g='
let @h = 'gg/^-\+$\n## [A-Za-z0-9 ,:]*$\n\nzjo### '
" Toggle spell checking on and off with `,s`
let mapleader = ","
nmap <silent> <leader>s :set spell!<CR>
