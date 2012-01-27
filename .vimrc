" INSTRUCTIONS FOR COMPLETE FILE
" http://www.brankovukelic.com/post/2091037293/turn-vim-into-powerful-javascript-editor 
"
"
" "Map NERDTree to \p
nmap <silent> <Leader>p :NERDTreeToggle<CR> 
"Filetype
set filetype=on
filetype plugin on
filetype indent on

set ai
set ts=8
set sts=8
set et
set sw=8
set textwidth=79

" HTML (tab width 2 chr, no wrapping)
autocmd FileType html set sw=2
autocmd FileType html set ts=2
autocmd FileType html set sts=2
autocmd FileType html set textwidth=0
" XHTML (tab width 2 chr, no wrapping)
autocmd FileType xhtml set sw=2
autocmd FileType xhtml set ts=2
autocmd FileType xhtml set sts=2
autocmd FileType xhtml set textwidth=0
" CSS (tab width 2 chr, wrap at 79th char)
autocmd FileType css set sw=2
autocmd FileType css set ts=2
autocmd FileType css set sts=2

" Omnicopmpletion Python, JavaScript, HTML CSS
" Shortcuts for Omnicompletion:
" Ctrl+X, Ctrl+O: OmniComplete
" Ctrl+X, Ctrl+P: Complete keyword (any keyword in the file)
" Ctrl+X, Ctrl+L: Complete the line (based on the lines in the file)
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

" JavaScript beautifier - start it with \\f

" Show line number
set number

" Higlight current line only in insert mode
autocmd InsertLeave * set nocursorline
autocmd InsertEnter * set cursorline

"Highlight cursor
highlight CursorLine ctermbg=8 cterm=NONE

" Incremental search
set incsearch

" If something doesn't work add 
" set nocompatible

" My favorite color sheme
colorscheme bubblegum
