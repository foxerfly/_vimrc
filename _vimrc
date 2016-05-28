"vimscriptѧϰ��վ http://learnvimscriptthehardway.stevelosh.com/
"�ٷ�vim�����ַ:  http://vim-scripts.org/vim/scripts.html
set nocompatible
set nocompatible              " be iMproved, required
filetype off                  " required

"vundle
" :PluginInstall
" :PluginList
" :PluginUpdate
" :PluginClean


" :echo $VIM
" ���õ� D:\program files\vim

" :echo $VIMRUNTIME
" ���õ�D:\program files\vim74

" ;echo $HOME   ; echo $USERPROFILE
" �õ�C:\users\laogao

" _vimrc������Ŀ¼
" D:\program files\vim

" Ҫ��_vimrc
" ��e ./_vimrc


" set the runtime path to include Vundle and initialize
set rtp+=$HOME/vimfiles/bundle/Vundle.vim/
call vundle#begin('$USERPROFILE/vimfiles/bundle/')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Plugin 'https://github.com/VundleVim/Vundle.vim.git'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

Plugin 'tpope/vim-fugitive'
"fugitive
" Plugin 'https://github.com/tpope/vim-fugitive.git'

Bundle 'winmanager'
"Plugin 'https://github.com/vim-scripts/winmanager.git'

" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
"Plugin 'https://github.com/vim-scripts/L9.git'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"Plugin 'https://github.com/rstacruz/sparkup.git'
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
Plugin 'ascenator/L9', {'name': 'newL9'}

"solarized plugins
Plugin 'https://github.com/altercation/vim-colors-solarized.git'
Plugin 'https://github.com/tomasr/molokai.git'

"nerdtree
Plugin 'https://github.com/scrooloose/nerdtree.git'

"ctrlp
Plugin 'https://github.com/kien/ctrlp.vim.git'

"tabular
Plugin 'https://github.com/godlygeek/tabular.git'

"taglist
Plugin 'https://github.com/vim-scripts/taglist.vim.git'

"tagbar
Plugin 'https://github.com/majutsushi/tagbar.git'

"TaskList
Plugin 'https://github.com/vim-scripts/TaskList.vim.git'

"YouCompleteMe
Plugin 'https://github.com/Valloric/YouCompleteMe.git'

"ultisnips
Plugin 'https://github.com/SirVer/ultisnips.git'

"syntastic
Plugin 'https://github.com/scrooloose/syntastic.git'

"python-mode
Plugin 'https://github.com/klen/python-mode.git'

"zen coding
Plugin 'http://github.com/mattn/emmet-vim.git'

"vim-easymotion
Plugin 'https://github.com/easymotion/vim-easymotion.git'

"nerdcommenter
Plugin 'https://github.com/scrooloose/nerdcommenter.git'

"vim-surround
Plugin 'https://github.com/tpope/vim-surround.git'

"gundo
Plugin 'https://github.com/sjl/gundo.vim.git'
"undotree
" Plugin 'https://github.com/mbbill/undotree.git'

"vim-powerline
"Plugin 'https://github.com/Lokaltog/vim-powerline.git'
"vim-airline
Plugin 'https://github.com/vim-airline/vim-airline.git'
"vim-airline-themes
Plugin 'https://github.com/vim-airline/vim-airline-themes.git'

"spf13
Plugin 'https://github.com/spf13/spf13-vim.git'

"auto-pairs
Plugin 'https://github.com/jiangmiao/auto-pairs.git'
"vim-autoclose
" Plugin 'https://github.com/spf13/vim-autoclose.git'

"vim-indent-guides
Plugin 'https://github.com/nathanaelkane/vim-indent-guides.git'

"MiniBufExplorer
" Plugin 'https://github.com/fholgado/minibufexpl.vim.git'
"FuzzyFinder
Plugin 'https://github.com/vim-scripts/FuzzyFinder.git'
"unite  buffer
"Plugin 'https://github.com/Shougo/unite.vim.git'
"vim-bufferline
"Plugin 'https://github.com/bling/vim-bufferline.git'
"taboo.vim
" Plugin 'https://github.com/gcmt/taboo.vim.git'


"VimIM
" Plugin  'https://github.com/vim-scripts/VimIM.git'

"vim-gitgutter
Plugin  'https://github.com/airblade/vim-gitgutter.git'
"vim-signify
" Plugin  'https://github.com/mhinz/vim-signify.git'


"vim-shell
Plugin 'https://github.com/xolox/vim-shell.git'
"VimTweak
" Plugin 'https://github.com/vim-scripts/VimTweak.git'

"vim-misc
Plugin 'https://github.com/xolox/vim-misc.git'

"vim-diff-enhanced
Plugin  'https://github.com/chrisbra/vim-diff-enhanced.git'

"neocomplete
Plugin 'https://github.com/Shougo/neocomplete.vim.git'

"easygrep
Plugin 'https://github.com/dkprice/vim-easygrep.git'
"ack.vim
" Plugin 'https://github.com/mileszs/ack.vim.git'
"ag the_silver_searcher
Plugin 'https://github.com/ggreer/the_silver_searcher.git'

"easytags
Plugin  'https://github.com/vim-scripts/easytags.vim.git'

"vimwiki
Plugin 'https://github.com/vim-scripts/vimwiki.git'

"vim-markdown
Plugin 'https://github.com/plasticboy/vim-markdown.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"

" �༭vimrc֮�����¼���,Ҳ���� :source $VIM/_vimrc
autocmd! bufwritepost _vimrc source $VIM/_vimrc


"ָ��path
" let $PYTHONPATH = 'D:\\Vim\\Python351X64;D:\\Vim\\Python351X64\\Lib;D:\\Vim\\Python351X64\\Scripts;D:\\Vim\\Python351X64\\DLLs;D:\\Vim\\Python351X64\\Lib\\lib-tk'
" let $PYTHONPATH = 'D:\\Vim\\Python2711X64;D:\\Vim\\Python2711X64\\Lib;D:\\Vim\\Python2711X64\\Scripts;D:\\Vim\\Python2711X64\\DLLs;D:\\Vim\\Python2711X64\\Lib\\lib-tk'
" let $PYTHONPATH = '$VIM/Python2711X64/Lib;$VIM/Python2711X64/Scripts;$VIM/Python2711X64/DLLs;$VIM/Python2711X64/Lib/lib-tk'
" let $PYTHONPATH = 'D:\\Vim\\Python351X64'
" set pythonthreedll='D:\\Vim\\Python351X64\\python35.dll'

"ycm  ���ycm��ʾ���ܼ���ycm_core ���±�����������python install.py
" let g:ycm_python_binary_path = 'D:\\Vim\\Python2711X64'
" let g:ycm_python_binary_path = 'D:\\Vim\\Python351X64'

" let g:ycm_path_to_python_interpreter='D:\\Vim\\Python2711X64\\python.exe'
" let g:ycm_path_to_python_interpreter='D:\\Vim\\Python351X64\\python.exe'

" let g:ycm_server_python_interpreter='D:\\Vim\\Python2711X64\\python.exe'
" let g:ycm_server_python_interpreter='D:\\Vim\\Python351X64\\python.exe'




" let g:ycm_global_ycm_extra_conf = 'C:\\Users\\Administrator\\vimfiles\\bundle\\YouCompleteMe\\third_party\\ycmd\\cpp\\ycm\\.ycm_extra_conf.py'
" let g:ycm_global_ycm_extra_conf = '$USERPROFILE/vimfiles/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/ycm_extra_conf.py'
let g:ycm_global_ycm_extra_conf = 'D:\\Vim\\.ycm_extra_conf.py'



"��������

"ָ��leader
let mapleader="\<Space>"

"��ʾ�к�
" set number
set nu

"ȥ���߿�
set go= 


" ���ݱ༭ģʽ�������뷨�����ɫ��ͬʱ����IME�Զ��л�   [���԰�ctrl+<space�л�Ӣ��>]
if has('multi_byte_ime')
	hi Cursor guifg=bg guibg=Orange gui=NONE
	hi CursorIM guifg=NONE guibg=Skyblue gui=NONE
	set iminsert=0 imsearch=0
endif

" ��Windows���������
set clipboard+=unnamed


" ����ʵʱ��������
set incsearch
" ����ʱ��Сд������
set ignorecase
" �رռ���ģʽ
set nocompatible
" vim ����������ģʽ���ܲ�ȫ
set wildmenu


" ��ֹ�����˸
set gcr=a:block-blinkon0
" ��ֹ��ʾ������
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
" ��ֹ��ʾ�˵��͹�����
set guioptions-=m
set guioptions-=T

"������ʾ״̬��
set laststatus=2

"��ʾ��굱ǰλ��
set ruler



"���û���������
set sessionoptions="blank,buffers,globals,localoptions,tabpages,sesdir,folds,help,options,resize,winpos,winsize"

"�����ݼ�
map<leader>ss :mksession! my.vim<cr> :wviminfo!my.viminfo<cr>

"�ָ���ݼ�
map<leader>rs :source my.vim<cr> :rviminfo my.viminfo<cr>

"�趨�ļ������Ŀ¼Ϊ��ǰĿ¼ 
set bsdir=buffer 

"�Զ��л���ǰĿ¼Ϊ��ǰ�ļ����ڵ�Ŀ¼ 
set autochdir 

"�Զ����¼����ⲿ�޸����� 
"set autoread 

"������ʾ��ǰ��/��
set cursorline
set cursorcolumn

"������ʾ�������
set hlsearch

" �����������﷨���д����۵�
"set foldmethod=indent
set foldmethod=syntax

" ���� vim ʱ�ر��۵�����
set nofoldenable

"��������� 
au GUIEnter * simalt ~x 
 
"��ճ��ģʽ������ճ�������ĳ������Ͳ����λ�ˡ� 
"set paste 

"��ֹ����
set nowrap

" �����Զ�����
" set noautoindent

"����gvim��ʾ����
"����Ϊ���������ʾ����,�Լ���Ӧ��������ʾ���˵���������
set encoding=utf-8 " ����vim�ڲ�ʹ�õ��ַ�����,ԭ����cp936
scriptencoding utf-8
lang messages zh_CN.UTF-8 " ���consle������� 
 
"����˵����� 
source $VIMRUNTIME/delmenu.vim 
source $VIMRUNTIME/menu.vim
" set guifont=Menlo:h13:cANSI
" set guifontwide=��Բ:b:h13:cGB2312
" set guifont='YaHei\ Consolas\ Hybrid\ 11.5'
" set guifont=YaHei\ Consolas\ Hybrid\ for\ Powerline\ 11.5 "config font for gvim "for gvim
" set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 11 "config font for gvim ��for gvim
" ����consolas����"
set guifont=Consolas\ for\ Powerline\ FixedD:h11.5



"solarized    
" set background=light
set background=dark
colorscheme solarized
" colorscheme Molokai
"colorscheme phd



" YouCompleteMe ����  
" YCM ��ȫ�˵���ɫ
" �˵�
highlight Pmenu ctermfg=2 ctermbg=3 guifg=#005f87 guibg=#EEE8D5
" ѡ����
highlight PmenuSel ctermfg=2 ctermbg=3 guifg=#AFD700 guibg=#106900
" ��ȫ������ע����ͬ����Ч  
let g:ycm_complete_in_comments=1  
" ���� vim ���� .ycm_extra_conf.py �ļ���������ʾ  
let g:ycm_confirm_extra_conf=0  
" ���� YCM ���ڱ�ǩ����  
let g:ycm_collect_identifiers_from_tags_files=1  
" ���� C++ ��׼��tags�����û��Ҳû��ϵ��ֻҪ.ycm_extra_conf.py�ļ���ָ������ȷ�ı�׼��·��  
"set tags+=/data/misc/software/misc./vim/stdcpp.tags  
" ��ȫ���ݲ��Էָ��Ӵ�����ʽ���֣�ֻ��ʾ��ȫ�б�  
set completeopt-=preview  
" �ӵ�һ�������ַ��Ϳ�ʼ����ƥ����  
let g:ycm_min_num_of_chars_for_completion=1  
" ��ֹ����ƥ���ÿ�ζ���������ƥ����  
let g:ycm_cache_omnifunc=0  
" �﷨�ؼ��ֲ�ȫ              
let g:ycm_seed_identifiers_with_syntax=1  
" YouCompleteMe ����  
" YCM ���� OmniCppComplete ��ȫ���棬�������ݼ�  
inoremap <leader>; <C-x><C-o>  
" �޸Ķ�C�����Ĳ�ȫ��ݼ���Ĭ����CTRL + space���޸�ΪALT + ;  
let g:ycm_key_invoke_completion = '<M-;>'  
" ����ת�����崦�Ŀ�ݼ�ΪALT + G��������ܷǳ���  
nmap <M-g> :YcmCompleter GoToDefinitionElseDeclaration <C-R>=expand("<cword>")<CR><CR>  

"VimIM
"����ģʽ�� ��gi  ��      �޲˵�����������   Insert text ... ����
"����ģʽ�� ��n      ��   �޲˵�����������   Repeat the latest "/" or "?" ...
"����ģʽ�� i_CTRL-_   �����������뷨      Switch between languages ...
"����ģʽ�� i_CTRL-^    �л��������뷨      Toggle the use of language ...��
"vim��i��vimim��CTRL-^��CTRL-^����

" let g:vimim_cloud = 'google,sogou,baidu,qq'  
" let g:vimim_map = 'tab_as_gi'  
" let g:vimim_mode = 'dynamic'  
" let g:vimim_mycloud = 0  
" let g:vimim_plugin = '$VIM/vimfiles/ime'  
" let g:vimim_punctuation = 2  
" let g:vimim_shuangpin = 0  
" let g:vimim_toggle = 'pinyin,google,sogou' 



"UltiSnips��tab����YCM��ͻ�������趨
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"



"taglist
let Tlist_Ctags_Cmd='ctags'
let Tlist_Show_One_File=1 "��ͬʱ��ʾ����ļ���tag��ֻ��ʾ��ǰ�ļ���
let Tlist_WinWidt =28    "����taglist�Ŀ��
let Tlist_Exit_OnlyWindow=1 "���taglist���������һ�����ڣ����˳�vim
"let Tlist_Use_Right_Window=1 "���Ҳര������ʾtaglist����
let Tlist_Use_Left_Windo =1 "����ര������ʾtaglist����

"nerdtree

"����NERDTree�Ӵ��ڿ��
let NERDTreeWinSize=32
"����NERDTree�Ӵ���λ��
let NERDTreeWinPos='left'
"��ʾ�����ļ�
let NERDTreeShowHidden=1
"NERDTree�Ӵ����в���ʾ���������Ϣ
let NERDTreeMinimalUI=1
"ɾ���ļ�ʱ�Զ�ɾ���ļ���Ӧbuffer
let NERDTreeAutoDeleteBuffer=1

let g:neocomplete#enable_at_startup = 1

"pymode\
let g:pymode_rope = 0
let g:pymode_rope_complete_on_dot = 0
let g:pymode_rope_lookup_project = 0


"vim-powerline
" set t_Co=256
" let g:Powerline_colorscheme='solarized256'
" let g:Powline_symbols='fancy'

"arieline Ҫ�ô���powerline����������
"https://www.zhihu.com/question/25219546
"http://www.jianshu.com/p/310368097c75

" let g:airline_theme="powerlineish" 
" let g:airline_theme="light"
" let g:airline_theme="sol"
" let g:airline_theme="papercolor"
" let g:airline_theme="solarized dark"
let g:airline_theme="luna" 
"����ǰ�װ����� �������ô���" 
let g:airline_powerline_fonts = 1  
let g:Powerline_symbols="fancy"
 
" if !exists('g:airline_symbols')  
    " let g:airline_symbols={}  
" endif 

"��tabline����,����鿴Buffer���л���������ܱȽϲ���"
"�һ�ʡȥ��minibufexpl�������Ϊ��ϰ����1��Tab���ö��buffer"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
" �ر�״̬��ʾ�հ׷��ż���,��������ô�����"
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#whitespace#symbol = '!'
let g:winManagerWindowLayout = "TagList|FileExplorer,BufExplorer"
let g:winManagerWidth = 30

 "����״̬��������ʾ�����������˫����"
 let g:airline_symbols = {}
 let g:airline_left_sep = "\u2b80" 
 let g:airline_left_alt_sep = "\u2b81"
 let g:airline_right_sep = "\u2b82"
 let g:airline_right_alt_sep = "\u2b83"
 let g:airline_symbols.branch = "\u2b60"
 let g:airline_symbols.readonly = "\u2b64"
 let g:airline_symbols.linenr = "\u2b61"
 "���ö���tabline��������ʾ"
 let g:airline#extensions#tabline#left_sep = "\u2b80"
 let g:airline#extensions#tabline#left_alt_sep = "\u2b81"
 " let g:airline#extensions#tabline#left_sep = ' '
 " let g:airline#extensions#tabline#left_alt_sep = '|'


"syntastic
let g:syntastic_always_populate_loc_list = 1

"auto-pairs
let g:AutoPairsFlyMode = 1
	" let g:AutoPairsShortcutBackInsert = '<M-b>'
	" <CR>  : Insert new indented line after return if cursor in blank brackets or quotes.
    " <BS>  : Delete brackets in pair
    " <M-p> : Toggle Autopairs (g:AutoPairsShortcutToggle)
    " <M-e> : Fast Wrap (g:AutoPairsShortcutFastWrap)
    " <M-n> : Jump to next closed pair (g:AutoPairsShortcutJump)
    " <M-b> : BackInsert (g:AutoPairsShortcutBackInsert)

"vim-indent-guides
"��vim������
let g:indent_guides_enable_on_vim_startup=1
"�ӵڶ��㿪ʼ���ӻ���ʾ����
let g:indent_guides_start_level=2
"ɫ����
let g:indent_guides_guide_size=1

"tagbar
"����tagbar�Ӵ��ڵ�λ�ó��������༭�������
let tagbar_left=0


"���ñ�ǩ�Ӵ��ڵĿ��
let tagbar_width=32

"tagbar�Ӵ����в���ʾ���������Ϣ
let g:tagbar_compact=1

"�Զ�����session��viminfo 
"ȱʡ��sessionoptionsѡ�������blank,buffers,curdir,folds,help,options,tabpages,winsize 
"Ҳ���ǻỰ�ļ���ָ���ǰ�༭�����Ŀմ��ڡ����еĻ���������ǰĿ¼���۵�(fold)��ص���Ϣ���������ڡ����е�ѡ���ӳ�䡢���еı�ǩҳ(tab)�����ڴ�С 
"set sessionoptions-=curdir 
"au VimLeave * mksession! $VIMRUNTIME/Session.vim 
"au VimLeave * wviminfo! $VIMRUNTIME/_viminfo 
"source $VIMRUNTIME/Session.vim 
"rviminfo $VIMRUNTIME/_viminfo 
 
"��¼�ϴιرյ��ļ���״̬ 
set viminfo='10,\"100,:20,%,n$VIMRUNTIME/_viminfo 
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif 




"��ݼ�

	" ʹ��:map������Խ������ϵ�ĳ��������Vim�����������������ʹ�������������ͨ��F5���������û�������������
	" :map <F5> i{e<Esc>a}<Esc>
	" ���У�i{�������ַ�{��Ȼ��ʹ��Esc�˻ص�����״̬��������e�Ƶ����ʽ�β��a}�����ַ�}��
	" �����������״̬����ִ����������֮�󣬹�궨λ��һ�������ϣ�����amount��������F5������ʱ�ַ��ͻ���{amount}����ʽ��
	" <Esc>����Escape����
	" <CR>����Enter����
	" <C-TAB>,  <BS>
	" ���ܼ�����<F10>��ʾ
	" <C-Esc>����Ctrl-Esc��
	" <S-F1>��ʾShift-F1��
	" ����Mac�û�������ʹ��<D>����Command����
	" Alt������ʹ��<M-key>��<A-key>����ʾ��
	" ���ڼ��̷��ŵ���ϸ˵������ʹ��:h key-notation����鿴������Ϣ��
	" �����Ҫȡ��һ��ӳ�䣬����ʹ���������:unmap <F10>
	" ע�⣺����Ϊ:unmap����ָ��һ�����������δָ���κβ�������ôϵͳ���ᱨ��������ȡ�����еļ���ӳ�䡣
	" ��Բ�ͬģʽ�µļ���ӳ�䣬��Ҫʹ���������Ӧ��unmap������磺ʹ��:iunmap���ȡ������ģʽ�µļ���ӳ�䣻��ȡ������ģʽ�µļ���ӳ�䣬����Ҫʹ��:nunmap���
	" �����Ҫȡ������ӳ�䣬����ʹ��:mapclear�����ע�⣬���������Ƴ������û������ϵͳĬ�ϵļ���ӳ�䡣


	" ʹ��:map��������г����м���ӳ�䡣���е�һ�б�����ӳ��������ģʽ�¹�����
			" ���	ģʽ
			" <space>	����ģʽ�����ӻ�ģʽ�������ģʽ
			" n		����ģʽ
			" v		���ӻ�ģʽ
			" o		�����ģʽ
			" !		����ģʽ��������ģʽ
			" i		����ģʽ
			" c		����ģʽ
	" ʹ��:map!�����ֻ�г������������ģʽ��ӳ�䡣��:imap��:vmap��:omap��:nmap������ֻ���г���Ӧģʽ�µ�ӳ�䡣

	" ����ģʽ  	Normal             1
	" ���ӻ�ģʽ	Visual             2
	" �����ģʽ	Operator Pending   3
	" ����ģʽ	Insert Only        4
	" ������ģʽ  Command Line       5

			" 1	2	3	4	5
	" :map	y	y	y		
	" :nmap	y				
	" :vmap		y			
	" :omap			y		
	" :map!				y	y
	" :imap				y	
	" :cmap					y

	" noremap�ǲ���ݹ��ӳ�� (�����no recursion)
	" ����
	" noremap Y y
	" noremap y Y
	" �����������

	" ǰ׺������Ч��Χ
	" inoremap��ֻ�ڲ���(insert)ģʽ����Ч
	" vnoremapֻ��visualģʽ����Ч
	" nnoremap����normalģʽ��(��esc���ģʽ)��Ч
	" :map :noremap :unmap :mapclear
	" :nmap :nnoremap :nunmap :nmapclear
	" :vmap :vnoremap :vunmap :vmapclear
	" :imap :inoremap :iunmap :imapclear
	" :cmap :cnoremap :cunmap :cmapclear

	" ����vim�İ����Ѿ�����Ū�����߰����ˣ���unmap��mapclear�����Щmapping�ɡ�
	
	" :w
	" ����༭����ļ����ݣ������˳�vim�༭�����������������ǰ��ڴ滺�����е�����д������vimʱָ�����ļ��С�
	" :w!
	" ǿ��д�ļ�����ǿ�Ƹ���ԭ���ļ������ԭ���ļ��ķ���Ȩ�޲�����д���ļ������磬ԭ�е��ļ�Ϊֻ���ļ���
	" ���ʹ���������ǿ��д�롣���ǣ����������÷������û����ļ�������ʱ�����ã��������û����ܴ����ơ�
	" :wq
	" �����ļ����ݺ��˳�vim�༭�����������������ǰ��ڴ滺�����е�����д������vimʱָ�����ļ��У�Ȼ���˳�vim�༭��������һ������ķ�������ZZ���
	" :wq!
	" ǿ�Ʊ����ļ����ݺ��˳�vim�༭�����������������ǰ��ڴ滺�����е�����ǿ��д������vimʱָ�����ļ��У�Ȼ���˳�vim�༭����
	" ZZ
	" ʹ��ZZ����ʱ������ļ��Ѿ������༭��������ڴ滺�����е�����д������vimʱָ�����ļ��У�Ȼ���˳�vim�༭����
	" ����ֻ���˳�vim���ѡ�ע�⣬ZZ����ǰ�������ð�š�������Ҳ���谴Enter����
	" :q
	" ��δ���κα༭�����׼���˳�vimʱ������ʹ�ô��������������༭������vim�������û�ʹ�á�:q�������˳���ͬʱ����������о�����Ϣ��
	" No write since last change (:quit! overrides)
	" :q!
	" ǿ���˳�vim�༭���������༭����Ľ�������ȷʵ����Ҫ�����޸ĺ���ļ����ݣ������롰:q!�����ǿ���˳�vim�༭����
	" :w filename
	" �ѱ༭�����Ľ��д��ָ�����ļ��б���
	" :w! filename
	" �ѱ༭�����Ľ��ǿ�Ʊ��浽ָ�����ļ��У�����ļ��Ѿ����ڣ��򸲸����е��ļ���
	" :wq! filename
	" �ѱ༭�����Ľ��ǿ�Ʊ��浽ָ�����ļ��У�����ļ��Ѿ����ڣ��򸲸������ļ������˳�vim�༭����


"ȫ������
nmap <C-S>s :wa<CR>
"���浥ǰ
nmap <C>s :w<CR>


"shell.vim
let g:shell_mappings_enabled = 0
"ȫ��
nnoremap <F11> :Fullscreen<CR>:Maximize<CR>
vnoremap <F11> :Fullscreen<CR>:Maximize<CR>
"ȡ��ȫ��
nnoremap <C-F11> :Fullscreen<CR>
vnoremap <C-F11> :Fullscreen<CR>
	
"���浱ǰ����״̬
nmap <Leader><Leader>s :mksession!<CR>   
"ת����һ�α���Ĵ���״̬
nmap <Leader><Leader>l :source Session.vim<CR>
	
" �����ݼ������׺���β
nmap lb 0
nmap le $
" "�������д������ݲ��˳� vim
" nmap <Leader>WQ :wa<CR>:qa!<CR>
" "����رմ���
" nmap <Leader>w :w<CR>:close<CR>
" "�˳�����
" nmap <Leader>q :close<CR>
" ���α����Ӵ���
nnoremap nw <C-W><C-W>
" ��ת���ҷ��Ĵ���
nnoremap <Leader>lw <C-W>l	
" ��ת�����Ĵ���
nnoremap <Leader>hw <C-W>h
" ��ת���Ϸ����Ӵ���
nnoremap <Leader>kw <C-W>k

" �����߶�
nmap   w=  :resize +10<CR>
nmap   w-  :resize -10<CR>
" �������
nmap   w[  :vertical resize -10<CR>
nmap   w]  :vertical resize +10<CR>
		
		
"����������
noremap <Leader>H <C-W>H
"�����Ҳ����
noremap <Leader>L <C-W>L
"�����ϲ����
noremap <Leader>K <C-W>K
"�����²����
noremap <Leader>J <C-W>J
" ��ת���·����Ӵ���
nnoremap <Leader>jw <C-W>j
" �����ݼ��ڽ�Է�֮����ת������pair
nmap <Leader>pa %
	
	
"unite

"MiniBufExplorer
" ��ʾ/���� MiniBufExplorer ����
" map <Leader>bl :MBEToggle<CR>
" " buffer �л���ݼ�
" map <C-Tab> :MBEbn<cr>
" map <S-Tab> :MBEbp<cr>

"aireline
 "�����л�:Unnoremap <Leader>N :bn<CR>
nnoremap <leader>N :bp<CR>
nnoremap <leader>P :bp<CR>

"gundo
let g:gundo_prefer_python3=1




"vim-indent-guides
"��ݼ�i��/���������ӻ�
:nmap<silent> <Leader>i <Plug>IndentGuidesToggle


"pymode  
"Ĭ�Ͽ�ݼ� K-> ����Python doc��
" <leader>r -> ���е�ǰ����
" <leader>b -> ����/ɾ���ϵ�
" Override go-to.definition key shortcut to Ctrl-]
let g:pymode_rope_goto_definition_bind = "<C-]>"
" Override run current python file key shortcut to Ctrl-Shift-e
let g:pymode_run_bind = "<C-S-e>"
" Override view python doc key shortcut to Ctrl-Shift-d
let g:pymode_doc_bind = "<C-S-d>"

"UltiSnips��tab����YCM��ͻ�������趨
let g:UltiSnipsExpandTrigger="<leader><tab>"
let g:UltiSnipsJumpForwardTrigger="<leader><tab>"
let g:UltiSnipsJumpBackwardTrigger="<leader><s-tab>"

"easymotion���Ĭ�ϵĿ�ݼ��ǣ�<leader><leader>w 

"Nerdcommenter  ���� <leader>cc ע�ͣ� <leader>cu ��ע�ͣ�Ҳ���Զ����� <leader>c<SPACE>
"ע��
"noremap <C-/> : <leader>c<SPACE>

"surround
 " Normal mode
 " ds  - delete a surrounding
 " cs  - change a surrounding
 " ys  - add a surrounding
 " yS  - add a surrounding and place the surrounded text on a new line + indent it
 " yss - add a surrounding to the whole line
 " ySs - add a surrounding to the whole line, place it on a new line + indent it
 " ySS - same as ySs
    
 " Visual mode
 " s   - in visual mode, add a surrounding
 " S   - in visual mode, add a surrounding but place text on new line + indent it
    
 " Insert mode
 " <CTRL-s> - in insert mode, add a surrounding
 " <CTRL-s><CTRL-s> - in insert mode, add a new line + surrounding + indent
 " <CTRL-g>s - same as <CTRL-s>
 " <CTRL-g>S - same as <CTRL-s><CTRL-s>

 "Gundo
 nnoremap <Leader>u :GundoToggle<CR>
 "undotree
 " nnoremap <Leader>u :UndotreeToggle<CR>
 
 "Sessionman
 
"NerdTree
		" ctrl + w + h    ��� focus �������Ŀ¼
		" ctrl + w + l    ��� focus �Ҳ��ļ���ʾ����
		" ctrl + w + w    ����Զ������Ҳര���л�
		" ctrl + w + r    �ƶ���ǰ���ڵĲ���λ��
		" o       �����д����д��ļ���Ŀ¼����ǩ���������ô���
		" go      �����д��� �д��ļ���Ŀ¼����ǩ�����������ô���
		" t       ���� Tab �д�ѡ���ļ�/��ǩ���������� Tab
		" T       ���� Tab �д�ѡ���ļ�/��ǩ������������ Tab
		" i       split һ���´��ڴ�ѡ���ļ����������ô���
		" gi      split һ���´��ڴ�ѡ���ļ������������ô���
		" s       vsplit һ���´��ڴ�ѡ���ļ����������ô���
		" gs      vsplit һ���� ���ڴ�ѡ���ļ������������ô���
		" !       ִ�е�ǰ�ļ�
		" O       �ݹ��ѡ�� ����µ�����Ŀ¼
		" x       ��£ѡ�н��ĸ�Ŀ¼
		" X       �ݹ� ��£ѡ�н���µ�����Ŀ¼
		" e       Edit the current dif
		" ˫��    �൱�� NERDTree-o
		" �м�    ���ļ��൱�� NERDTree-i����Ŀ¼�൱�� NERDTree-e
		" D       ɾ����ǰ��ǩ
		" P       ���������
		" p       ���������
		" K       ������ǰĿ¼��ͬ���ĵ�һ�����
		" J       ������ǰĿ¼��ͬ�������һ�����
		" k       ������ǰĿ¼��ͬ����ǰһ�����
		" j       ������ǰĿ¼��ͬ���ĺ�һ�����
		" C       ��ѡ��Ŀ¼��ѡ���ļ��ĸ�Ŀ¼��Ϊ�����
		" u       ����ǰ�����ĸ�Ŀ¼��Ϊ��Ŀ¼������ɺ�£ԭ�����
		" U       ����ǰ�����ĸ�Ŀ¼��Ϊ��Ŀ¼��������չ��ԭ�����
		" r       �ݹ�ˢ��ѡ��Ŀ¼
		" R       �ݹ�ˢ�¸����
		" m       ��ʾ�ļ�ϵͳ�˵�
		" cd      �� CWD ��Ϊѡ��Ŀ¼
		" I       �л��Ƿ���ʾ�����ļ�
		" f       �л��Ƿ�ʹ���ļ�������
		" F       �л��Ƿ���ʾ�ļ�
		" B       �л��Ƿ���ʾ��ǩ
		" q       �ر� NerdTree ����
		" ?       �л��Ƿ���ʾ Quick Help
		" �л���ǩҳ

		" :tabnew  :tabe [++optѡ��] �ۣ�cmd�� �ļ�      ������ָ���ļ��µ�tab  
		" :tabc   �رյ�ǰ�� tab
		" :tabo   �ر����������� tab
		" :tabs   �鿴���д򿪵� tab
		" :tabp   ǰһ�� tab
		" :tabn   ��һ�� tab
		
map <F12> :NERDTreeMirror<CR>
map <F12> :NERDTreeToggle<CR>

"spf13
let g:spf13_edit_config_mapping='<Leader>fe'
let g:spf13_apply_config_mapping='<Leader>fp'


map <silent> <F10> :TlistToggle<CR>
nmap <silent> <C-F10> :TagbarToggle<CR>
map <leader>td <Plug>TaskList
nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>
nmap <Leader>a& :Tabularize /&<CR>
vmap <Leader>a& :Tabularize /&<CR>
nmap <Leader>a= :Tabularize /=<CR>
vmap <Leader>a= :Tabularize /=<CR>
nmap <Leader>a: :Tabularize /:<CR>
vmap <Leader>a: :Tabularize /:<CR>
nmap <Leader>a:: :Tabularize /:\zs<CR>
vmap <Leader>a:: :Tabularize /:\zs<CR>
nmap <Leader>a, :Tabularize /,<CR>
vmap <Leader>a, :Tabularize /,<CR>
nmap <Leader>a,, :Tabularize /,\zs<CR>
vmap <Leader>a,, :Tabularize /,\zs<CR>
nmap <Leader>a<Bar> :Tabularize /<Bar><CR>
vmap <Leader>a<Bar> :Tabularize /<Bar><CR>


nmap <C-F9> :w!<CR>:!python %<CR>
"<F9>map <F9> :!"python.exe" %

" ���ñ����Զ�ʶ��, ����������ʾ  
"set fileencodings=utf-8,cp936,big5,euc-jp,euc-kr,latin1,ucs-bom  
set fileencodings=utf-8,gbk  
set ambiwidth=double 

"������ʱ����ʾ�Ǹ�Ԯ���������ͯ����ʾ 
set shortmess=atI

" �����˸��ɾ����tab����  
set smartindent  
set smarttab  
set expandtab  
set tabstop=4  
set softtabstop=4  
set shiftwidth=4  
set backspace=2
set textwidth=99

"�����﷨��������
syntax enable

"������ָ���﷨������ɫ�����滻Ĭ�Ϸ���
syntax on

"����Ӧ��ͬ���Ե���������
filetype indent on

"���Ʊ����չΪ�ո�
" set expandtab
" ������Ϊ��php�ı���淶��������Ҳ���Խ��ļ�ֻ�޶�Ϊphp��Ч
autocmd FileType php set expandtab

"���ñ༭ʱ�Ʊ��ռ�ÿո���
set tabstop=4

"���ø�ʽ��ʱ�Ʊ��ռ�ÿո���
set shiftwidth=4

"��vim�����������Ŀո���Ϊһ���Ʊ��
set softtabstop=4



" Platform
" function! MySys()
  " if has("win32")
    " return "windows"
  " else
    " return "linux"
  " endif
" endfunction

" function! SwitchToBuf(filename)
    " "let fullfn = substitute(a:filename, "^\\~/", $HOME . "/", "")
    " " find in current tab
    " let bufwinnr = bufwinnr(a:filename)
    " if bufwinnr != -1
        " exec bufwinnr . "wincmd w"
        " return
    " else
        " " find in each tab
        " tabfirst
        " let tab = 1
        " while tab <= tabpagenr("$")
            " let bufwinnr = bufwinnr(a:filename)
            " if bufwinnr != -1
                " exec "normal " . tab . "gt"
                " exec bufwinnr . "wincmd w"
                " return
            " endif
            " tabnext
            " let tab = tab + 1
        " endwhile
        " " not exist, new tab
        " exec "tabnew " . a:filename
    " endif
" endfunction

" "Fast edit vimrc
" if MySys() == 'linux'
    " "Fast reloading of the .vimrc
    " map <silent> <leader>ss :source ~/.vimrc<cr>
    " "Fast editing of .vimrc
    " map <silent> <leader>ee :call SwitchToBuf("~/.vimrc")<cr>
    " "When .vimrc is edited, reload it
    " autocmd! bufwritepost .vimrc source ~/.vimrc
" elseif MySys() == 'windows'
    " " Set helplang
    " set helplang=cn
    " "Fast reloading of the _vimrc
    " map <silent> <leader>ss :source $HOME/_vimrc<cr>
    " "Fast editing of _vimrc
    " map <silent> <leader>ee :call SwitchToBuf("$HOME/_vimrc")<cr>
    " "When _vimrc is edited, reload it
    " autocmd! bufwritepost _vimrc source $HOME/_vimrc
" endif

" " For windows version
" if MySys() == 'windows'
    " source $VIMRUNTIME/mswin.vim
    " behave mswin
" endif



source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

set diffexpr=MyDiff()
function MyDiff()
  let opt = '-a --binary '
  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
  let arg1 = v:fname_in
  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
  let arg2 = v:fname_new
  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
  let arg3 = v:fname_out
  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
  if $VIMRUNTIME =~ ' '
    if &sh =~ '\<cmd'
      if empty(&shellxquote)
        let l:shxq_sav = ''
        set shellxquote&
      endif
      let cmd = '"' . $VIMRUNTIME . '\diff"'
    else
      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
    endif
  else
    let cmd = $VIMRUNTIME . '\diff'
  endif
  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3
  if exists('l:shxq_sav')
    let &shellxquote=l:shxq_sav
  endif
endfunction

