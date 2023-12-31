set ts=4 sw=4 et mouse=a ve+=onemore gcr=a:ver25-Cursor
autocmd VimLeave * set gcr=a:block-Cursor-blinkwait175-blinkoff150-blinkon175
highlight Search cterm=bold,italic ctermfg=NONE ctermbg=NONE
let g:netrw_keepdir = 0
source $VIMRUNTIME/mswin.vim
behave mswin
