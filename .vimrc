set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,utf-16be,utf-16,gb18030,gbk,gb2312,cp936,big5,euc-jp,euc-kr,latin1,iso8859-1
set vb t_vb=
set noerrorbells
set novisualbell
set nobackup
set noswapfile
set bufhidden=hide
set history=999
set laststatus=2
set statusline=[%F]%r%w%m%=[%l,%c][%p%%]\ \%y[%{&fileencoding}][%{&ff}]
set cmdheight=3
set wildmenu
set number
set wrap
set showbreak=~>
set iskeyword+=_,$,@,%,#,-
set formatoptions=tcrqn
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
syntax on
set t_Co=256
set showmatch
set matchtime=3
set hlsearch
set incsearch
set ignorecase
set nowrapscan
set foldenable
set foldmethod=syntax
set foldlevel=100
set foldclose=all
set viminfo+=!
set autoread
set confirm
set mouse=a
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ","
nnoremap ; :
nnoremap : ;
nnoremap <c-h> <c-w>h<CR>
nnoremap <c-j> <c-w>j<CR>
nnoremap <c-k> <c-w>k<CR>
nnoremap <c-l> <c-w>l<CR>
nnoremap vc <c-v><CR>
nnoremap vl <s-v><CR>
nnoremap bn :bn<CR>
nnoremap bp :bp<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vundle
set nocompatible
filetype off
" set rtp+=$VIM/vimfiles/bundle/Vundle.vim
" call vundle#begin('$VIM/vimfiles/bundle/')
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Bundle 'gmarik/Vundle.vim'
"""""""""""""""""""""""""""""""""
Bundle 'mileszs/ack.vim'
Bundle 'itchyny/calendar.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tacahiroy/ctrlp-funky'
Bundle 'Yggdroot/indentLine'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'godlygeek/tabular'
Bundle 'majutsushi/tagbar'
Bundle 'ntpeters/vim-better-whitespace'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'terryma/vim-expand-region'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-surround'
"""""""""""""""""""""""""""""""""
Bundle 'Raimondi/delimitMate'
Bundle 'marijnh/tern_for_vim'
Bundle 'SirVer/ultisnips'
Bundle 'honza/vim-snippets'
Bundle 'Valloric/YouCompleteMe'
"""""""""""""""""""""""""""""""""
Bundle 'scrooloose/syntastic'
Bundle 'sheerun/vim-polyglot'
"""""""""""""""""""""""""""""""""
call vundle#end()
filetype on
" filetype plugin indent on
" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" git clone https://github.com/VundleVim/Vundle.vim ~/.vim/bundle/Vundle.vim
" :BundleList -列举出列表中(.vimrc中)配置的所有插件
" :BundleInstall -安装列表中全部插件
" :BundleInstall! -更新列表中全部插件
" :BundleSearch foo -查找foo插件
" :BundleSearch! foo -刷新foo插件缓存
" :BundleClean -清除列表中没有的插件
" :BundleClean! -清除列表中没有的插件
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" calendar
nnoremap cl :Calendar -view=clock<CR>
nnoremap ca :Calendar -view=year -split=horizontal -position=below -height=13<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ctrlp
nnoremap <leader>u :CtrlPUndo<CR>
nnoremap <leader>m :CtrlPMRUFiles<CR>
nnoremap <leader>r :CtrlPBuffer<CR>
nnoremap <leader>t :CtrlPBufTag<CR>
nnoremap <leader>at :CtrlPBufTagAll<CR>
nnoremap <leader>b :CtrlPBookmarkDir<CR>
nnoremap <leader>ab :CtrlPBookmarkDirAdd<CR>
let ctrlp_map = '<leader>f'
let ctrlp_cmd = 'CtrlP'
let ctrlp_match_window = 'top,order:btt,min:1,max:7,results:22'
let ctrlp_max_files = 0
let ctrlp_custom_ignore = {
    \ 'dir': '\v[\/]\.(git|hg|svn)$',
    \ 'file': '\v\.(exe|so|dll|pyc|zip|tar|tar.gz|lib|out|png|img|bak|db|o)$',
    \ 'link': 'some_bad_symbolic_links',
\ }
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ctrlp-funky
nnoremap <leader>k :CtrlPFunky<CR>
let ctrlp_funky_matchtype = 'path'
let ctrlp_funky_syntax_highlight = 1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" indentLine
nnoremap il :IndentLinesToggle<CR>
let indentLine_enabled = 0
let indentLine_char = '¦'
let indentLine_color_term = 239
let indentLine_color_gui = '#555555'
let indentLine_color_tty_light = 7
let indentLine_color_dark = 1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" nerdcommenter
let NERDSpaceDelims = 1
let NERDCompactSexyComs = 1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" nerdtree
nnoremap nt :NERDTreeToggle<CR>
let NERDTreeWinPos = "left"
let NERDTreeWinSize = 22
let NERDTreeShowBookmarks = 1
let NERDTreeDirArrows = 0
let NERDTreeShowHidden = 1
let NERDTreeQuitOnOpen = 1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" syntastic
nnoremap <leader>er :Errors<CR>
nnoremap <leader>n :lne<CR>
nnoremap <leader>p :lp<CR>
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let syntastic_error_symbol = '!'
let syntastic_warning_symbol = '?'
let syntastic_loc_list_height = 3
let syntastic_enable_highlighting = 1
let syntastic_always_populate_loc_list = 1
let syntastic_auto_loc_list = 1
let syntastic_check_on_open = 1
let syntastic_check_on_wq = 0
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" tagbar
nnoremap t :TagbarToggle<CR>
let tagbar_ctags_bin = '/usr/bin/ctags'
let tagbar_compact = 1
let tagbar_left = 1
let tagbar_width = 22
let tagbar_autofocus = 1
let tagbar_singleclick = 1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ultisnips
let UltiSnipsSnippetDirectories = ['UltiSnips']
let UltiSnipsSnippetsDir = '~/.vim/UltiSnips'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-better-whitespace
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=239 guibg=#555555
nnoremap <space>s :StripWhitespace<CR>
nnoremap <space>h :ToggleWhitespace<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-easymotion
let EasyMotion_leader_key = '<space>'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-expand-region
map > <Plug>(expand_region_expand)
map < <Plug>(expand_region_shrink)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-multiple-cursors
let multi_cursor_use_default_mapping = 0
let multi_cursor_prev_key = '<c-p>'
let multi_cursor_next_key = '<c-n>'
let multi_cursor_skip_key = '<c-x>'
let multi_cursor_quit_key = '<esc>'
let multi_cursor_start_key = '<c-n>'
let multi_cursor_start_word_key = 'n<c-n>'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" YouCompleteMe
set completeopt=longest,menu
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
nnoremap <leader>ycm :YcmDiags<CR>
let ycm_show_diagnostics_ui = 0
nnoremap df :YcmCompleter GoToDefinition<CR>
nnoremap dc :YcmCompleter GoToDeclaration<CR>
nnoremap dd :YcmCompleter GoToDefinitionElseDeclaration<CR>
let ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
let ycm_min_num_of_chars_for_completion = 1
let ycm_confirm_extra_conf = 0
let ycm_complete_in_comments = 1
let ycm_complete_in_strings = 1
let ycm_collect_identifiers_from_comments_and_strings = 1
let ycm_collect_identifiers_from_tags_files = 1
let ycm_seed_identifiers_with_syntax = 1
let ycm_cache_omnifunc = 0
" git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
" ./install.sh --clang-completer --omnisharp-completer --gocode-completer --system-libclang --system-boost --tern-completer --racer-completer
" echo | clang -std=c++11 -stdlib=libc++ -v -E -x c++ -
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap cr :call CompileRunGcc()<CR>
func! CompileRunGcc()
    exec "w"
        if &filetype == 'c'
            exec "!gcc % -o %<"
            exec "! ./%<"
        elseif &filetype == 'cpp'
            exec "!g++ % -o %<"
            exec "! ./%<"
        elseif &filetype == 'java'
            exec "!javac %"
            exec "!java %<"
        elseif &filetype == 'python'
            exec "!python %"
        elseif &filetype == 'sh'
            :!./%
        endif
    endfunc
nnoremap cd :call Rungdb()<CR>
func! Rungdb()
    exec "w"
        if &filetype == 'c'
            exec "!gcc % -g -o %<"
            exec "!gdb ./%<"
        elseif &filetype == 'cpp'
            exec "!g++ % -g -o %<"
            exec "!gdb ./%<"
        endif
    endfunc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" title
autocmd BufNewFile *.[ch],*.cpp,*.py,*.sh exec ":call SetTitle()"
func SetTitle()
    if &filetype == 'sh'
        call setline(1, "#################################")
        call append(line("."), "# FileName: ".expand("%"))
        call append(line(".")+1, "# Author: aimxym@gmail")
        call append(line(".")+2, "# Version: ".strftime("%m-%d-%Y"))
        call append(line(".")+3, "#################################")
        call append(line(".")+4, "#!/bin/bash")
        call append(line(".")+5, "")
    elseif &filetype == 'python'
        call append(line("."), "# -*- coding:utf-8 -*-")
        call append(line(".")+1, "# FileName: ".expand("%"))
        call append(line(".")+2, "# Author: aimxym@gmail")
        call append(line(".")+3, "# Version: ".strftime("%m-%d-%Y"))
        call append(line(".")+4, "# Description: ")
        call append(line(".")+5, "")
    else
        call setline(1, "/*********************************")
        call append(line("."), " > FileName: ".expand("%"))
        call append(line(".")+1, " > Author: aimxym@gmail")
        call append(line(".")+2, " > Version: ".strftime("%m-%d-%Y"))
        call append(line(".")+3, " *********************************/")
        call append(line(".")+4, "")
    endif
    if &filetype == 'cpp'
        call append(line(".")+5, "#include<iostream>")
        call append(line(".")+6, "#include<algorithm>")
        call append(line(".")+7, "#include<cstdio>")
        call append(line(".")+8, "#include<cstring>")
        call append(line(".")+9, "")
        call append(line(".")+10, "using namespace std;")
        call append(line(".")+11, "")
    endif
    if &filetype == 'c'
        call append(line(".")+5, "#include<stdio.h>")
        call append(line(".")+6, "")
    endif
endfunc
autocmd BufNewFile * normal G
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set shortmess=atI
colorscheme Dark
" set fileformat=unix,dos,mac
" :%s/^M//g
