" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '/home/leon/.config/nvim/plugged')

" Using plug
Plug 'dylanaraps/wal.vim'

colorscheme wal

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
