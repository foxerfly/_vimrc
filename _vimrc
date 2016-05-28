"vimscript学习网站 http://learnvimscriptthehardway.stevelosh.com/
"官方vim插件地址:  http://vim-scripts.org/vim/scripts.html
set nocompatible
set nocompatible              " be iMproved, required
filetype off                  " required

"vundle
" :PluginInstall
" :PluginList
" :PluginUpdate
" :PluginClean


" :echo $VIM
" 将得到 D:\program files\vim

" :echo $VIMRUNTIME
" 将得到D:\program files\vim74

" ;echo $HOME   ; echo $USERPROFILE
" 得到C:\users\laogao

" _vimrc在如下目录
" D:\program files\vim

" 要打开_vimrc
" 用e ./_vimrc


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

" 编辑vimrc之后，重新加载,也可以 :source $VIM/_vimrc
autocmd! bufwritepost _vimrc source $VIM/_vimrc


"指定path
" let $PYTHONPATH = 'D:\\Vim\\Python351X64;D:\\Vim\\Python351X64\\Lib;D:\\Vim\\Python351X64\\Scripts;D:\\Vim\\Python351X64\\DLLs;D:\\Vim\\Python351X64\\Lib\\lib-tk'
" let $PYTHONPATH = 'D:\\Vim\\Python2711X64;D:\\Vim\\Python2711X64\\Lib;D:\\Vim\\Python2711X64\\Scripts;D:\\Vim\\Python2711X64\\DLLs;D:\\Vim\\Python2711X64\\Lib\\lib-tk'
" let $PYTHONPATH = '$VIM/Python2711X64/Lib;$VIM/Python2711X64/Scripts;$VIM/Python2711X64/DLLs;$VIM/Python2711X64/Lib/lib-tk'
" let $PYTHONPATH = 'D:\\Vim\\Python351X64'
" set pythonthreedll='D:\\Vim\\Python351X64\\python35.dll'

"ycm  如果ycm提示不能加载ycm_core 重新编译它　　　python install.py
" let g:ycm_python_binary_path = 'D:\\Vim\\Python2711X64'
" let g:ycm_python_binary_path = 'D:\\Vim\\Python351X64'

" let g:ycm_path_to_python_interpreter='D:\\Vim\\Python2711X64\\python.exe'
" let g:ycm_path_to_python_interpreter='D:\\Vim\\Python351X64\\python.exe'

" let g:ycm_server_python_interpreter='D:\\Vim\\Python2711X64\\python.exe'
" let g:ycm_server_python_interpreter='D:\\Vim\\Python351X64\\python.exe'




" let g:ycm_global_ycm_extra_conf = 'C:\\Users\\Administrator\\vimfiles\\bundle\\YouCompleteMe\\third_party\\ycmd\\cpp\\ycm\\.ycm_extra_conf.py'
" let g:ycm_global_ycm_extra_conf = '$USERPROFILE/vimfiles/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/ycm_extra_conf.py'
let g:ycm_global_ycm_extra_conf = 'D:\\Vim\\.ycm_extra_conf.py'



"界面配置

"指定leader
let mapleader="\<Space>"

"显示行号
" set number
set nu

"去掉边框
set go= 


" 根据编辑模式更改输入法光标颜色，同时禁用IME自动切换   [可以按ctrl+<space切换英中>]
if has('multi_byte_ime')
	hi Cursor guifg=bg guibg=Orange gui=NONE
	hi CursorIM guifg=NONE guibg=Skyblue gui=NONE
	set iminsert=0 imsearch=0
endif

" 与Windows共享剪贴板
set clipboard+=unnamed


" 开启实时搜索功能
set incsearch
" 搜索时大小写不敏感
set ignorecase
" 关闭兼容模式
set nocompatible
" vim 自身命令行模式智能补全
set wildmenu


" 禁止光标闪烁
set gcr=a:block-blinkon0
" 禁止显示滚动条
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
" 禁止显示菜单和工具条
set guioptions-=m
set guioptions-=T

"总是显示状态栏
set laststatus=2

"显示光标当前位置
set ruler



"设置环境保存项
set sessionoptions="blank,buffers,globals,localoptions,tabpages,sesdir,folds,help,options,resize,winpos,winsize"

"保存快捷键
map<leader>ss :mksession! my.vim<cr> :wviminfo!my.viminfo<cr>

"恢复快捷键
map<leader>rs :source my.vim<cr> :rviminfo my.viminfo<cr>

"设定文件浏览器目录为当前目录 
set bsdir=buffer 

"自动切换当前目录为当前文件所在的目录 
set autochdir 

"自动重新加载外部修改内容 
"set autoread 

"高亮显示当前行/列
set cursorline
set cursorcolumn

"高亮显示搜索结果
set hlsearch

" 基于缩进或语法进行代码折叠
"set foldmethod=indent
set foldmethod=syntax

" 启动 vim 时关闭折叠代码
set nofoldenable

"启动后最大化 
au GUIEnter * simalt ~x 
 
"置粘贴模式，这样粘贴过来的程序代码就不会错位了。 
"set paste 

"禁止折行
set nowrap

" 禁用自动缩进
" set noautoindent

"设置gvim显示字体
"以下为解决中文显示问题,以及相应带来的提示及菜单乱码问题
set encoding=utf-8 " 设置vim内部使用的字符编码,原来是cp936
scriptencoding utf-8
lang messages zh_CN.UTF-8 " 解决consle输出乱码 
 
"解决菜单乱码 
source $VIMRUNTIME/delmenu.vim 
source $VIMRUNTIME/menu.vim
" set guifont=Menlo:h13:cANSI
" set guifontwide=幼圆:b:h13:cGB2312
" set guifont='YaHei\ Consolas\ Hybrid\ 11.5'
" set guifont=YaHei\ Consolas\ Hybrid\ for\ Powerline\ 11.5 "config font for gvim "for gvim
" set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 11 "config font for gvim ”for gvim
" 设置consolas字体"
set guifont=Consolas\ for\ Powerline\ FixedD:h11.5



"solarized    
" set background=light
set background=dark
colorscheme solarized
" colorscheme Molokai
"colorscheme phd



" YouCompleteMe 功能  
" YCM 补全菜单配色
" 菜单
highlight Pmenu ctermfg=2 ctermbg=3 guifg=#005f87 guibg=#EEE8D5
" 选中项
highlight PmenuSel ctermfg=2 ctermbg=3 guifg=#AFD700 guibg=#106900
" 补全功能在注释中同样有效  
let g:ycm_complete_in_comments=1  
" 允许 vim 加载 .ycm_extra_conf.py 文件，不再提示  
let g:ycm_confirm_extra_conf=0  
" 开启 YCM 基于标签引擎  
let g:ycm_collect_identifiers_from_tags_files=1  
" 引入 C++ 标准库tags，这个没有也没关系，只要.ycm_extra_conf.py文件中指定了正确的标准库路径  
"set tags+=/data/misc/software/misc./vim/stdcpp.tags  
" 补全内容不以分割子窗口形式出现，只显示补全列表  
set completeopt-=preview  
" 从第一个键入字符就开始罗列匹配项  
let g:ycm_min_num_of_chars_for_completion=1  
" 禁止缓存匹配项，每次都重新生成匹配项  
let g:ycm_cache_omnifunc=0  
" 语法关键字补全              
let g:ycm_seed_identifiers_with_syntax=1  
" YouCompleteMe 功能  
" YCM 集成 OmniCppComplete 补全引擎，设置其快捷键  
inoremap <leader>; <C-x><C-o>  
" 修改对C函数的补全快捷键，默认是CTRL + space，修改为ALT + ;  
let g:ycm_key_invoke_completion = '<M-;>'  
" 设置转到定义处的快捷键为ALT + G，这个功能非常赞  
nmap <M-g> :YcmCompleter GoToDefinitionElseDeclaration <C-R>=expand("<cword>")<CR><CR>  

"VimIM
"正常模式： 　gi  　      无菜单窗中文输入   Insert text ... 　　
"正常模式： 　n      　   无菜单窗中文搜索   Repeat the latest "/" or "?" ...
"插入模式： i_CTRL-_   开关中文输入法      Switch between languages ...
"插入模式： i_CTRL-^    切换中文输入法      Toggle the use of language ...　
"vim　i　vimim　CTRL-^　CTRL-^　　

" let g:vimim_cloud = 'google,sogou,baidu,qq'  
" let g:vimim_map = 'tab_as_gi'  
" let g:vimim_mode = 'dynamic'  
" let g:vimim_mycloud = 0  
" let g:vimim_plugin = '$VIM/vimfiles/ime'  
" let g:vimim_punctuation = 2  
" let g:vimim_shuangpin = 0  
" let g:vimim_toggle = 'pinyin,google,sogou' 



"UltiSnips的tab键与YCM冲突，重新设定
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"



"taglist
let Tlist_Ctags_Cmd='ctags'
let Tlist_Show_One_File=1 "不同时显示多个文件的tag，只显示当前文件的
let Tlist_WinWidt =28    "设置taglist的宽度
let Tlist_Exit_OnlyWindow=1 "如果taglist窗口是最后一个窗口，则退出vim
"let Tlist_Use_Right_Window=1 "在右侧窗口中显示taglist窗口
let Tlist_Use_Left_Windo =1 "在左侧窗口中显示taglist窗口

"nerdtree

"设置NERDTree子窗口宽度
let NERDTreeWinSize=32
"设置NERDTree子窗口位置
let NERDTreeWinPos='left'
"显示隐藏文件
let NERDTreeShowHidden=1
"NERDTree子窗口中不显示冗余帮助信息
let NERDTreeMinimalUI=1
"删除文件时自动删除文件对应buffer
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

"arieline 要用打了powerline补丁的字体
"https://www.zhihu.com/question/25219546
"http://www.jianshu.com/p/310368097c75

" let g:airline_theme="powerlineish" 
" let g:airline_theme="light"
" let g:airline_theme="sol"
" let g:airline_theme="papercolor"
" let g:airline_theme="solarized dark"
let g:airline_theme="luna" 
"这个是安装字体后 必须设置此项" 
let g:airline_powerline_fonts = 1  
let g:Powerline_symbols="fancy"
 
" if !exists('g:airline_symbols')  
    " let g:airline_symbols={}  
" endif 

"打开tabline功能,方便查看Buffer和切换，这个功能比较不错"
"我还省去了minibufexpl插件，因为我习惯在1个Tab下用多个buffer"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
" 关闭状态显示空白符号计数,这个对我用处不大"
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#whitespace#symbol = '!'
let g:winManagerWindowLayout = "TagList|FileExplorer,BufExplorer"
let g:winManagerWidth = 30

 "设置状态栏符号显示，下面编码用双引号"
 let g:airline_symbols = {}
 let g:airline_left_sep = "\u2b80" 
 let g:airline_left_alt_sep = "\u2b81"
 let g:airline_right_sep = "\u2b82"
 let g:airline_right_alt_sep = "\u2b83"
 let g:airline_symbols.branch = "\u2b60"
 let g:airline_symbols.readonly = "\u2b64"
 let g:airline_symbols.linenr = "\u2b61"
 "设置顶部tabline栏符号显示"
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
"随vim自启动
let g:indent_guides_enable_on_vim_startup=1
"从第二层开始可视化显示缩进
let g:indent_guides_start_level=2
"色块宽度
let g:indent_guides_guide_size=1

"tagbar
"设置tagbar子窗口的位置出现在主编辑区的左边
let tagbar_left=0


"设置标签子窗口的宽度
let tagbar_width=32

"tagbar子窗口中不显示冗余帮助信息
let g:tagbar_compact=1

"自动保存session和viminfo 
"缺省的sessionoptions选项包括：blank,buffers,curdir,folds,help,options,tabpages,winsize 
"也就是会话文件会恢复当前编辑环境的空窗口、所有的缓冲区、当前目录、折叠(fold)相关的信息、帮助窗口、所有的选项和映射、所有的标签页(tab)、窗口大小 
"set sessionoptions-=curdir 
"au VimLeave * mksession! $VIMRUNTIME/Session.vim 
"au VimLeave * wviminfo! $VIMRUNTIME/_viminfo 
"source $VIMRUNTIME/Session.vim 
"rviminfo $VIMRUNTIME/_viminfo 
 
"记录上次关闭的文件及状态 
set viminfo='10,\"100,:20,%,n$VIMRUNTIME/_viminfo 
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif 




"快捷键

	" 使用:map命令，可以将键盘上的某个按键与Vim的命令绑定起来。例如使用以下命令，可以通过F5键将单词用花括号括起来：
	" :map <F5> i{e<Esc>a}<Esc>
	" 其中：i{将插入字符{，然后使用Esc退回到命令状态；接着用e移到单词结尾，a}增加字符}，
	" 最后退至命令状态。在执行以上命令之后，光标定位在一个单词上（例如amount），按下F5键，这时字符就会变成{amount}的形式。
	" <Esc>代表Escape键；
	" <CR>代表Enter键；
	" <C-TAB>,  <BS>
	" 功能键则用<F10>表示
	" <C-Esc>代表Ctrl-Esc；
	" <S-F1>表示Shift-F1。
	" 对于Mac用户，可以使用<D>代表Command键。
	" Alt键可以使用<M-key>或<A-key>来表示。
	" 关于键盘符号的详细说明，请使用:h key-notation命令查看帮助信息。
	" 如果想要取消一个映射，可以使用以下命令：:unmap <F10>
	" 注意：必须为:unmap命令指定一个参数。如果未指定任何参数，那么系统将会报错，而不会取消所有的键盘映射。
	" 针对不同模式下的键盘映射，需要使用与其相对应的unmap命令。例如：使用:iunmap命令，取消插入模式下的键盘映射；而取消常规模式下的键盘映射，则需要使用:nunmap命令。
	" 如果想要取消所有映射，可以使用:mapclear命令。请注意，这个命令将会移除所有用户定义和系统默认的键盘映射。


	" 使用:map命令，可以列出所有键盘映射。其中第一列标明了映射在哪种模式下工作：
			" 标记	模式
			" <space>	常规模式，可视化模式，运算符模式
			" n		常规模式
			" v		可视化模式
			" o		运算符模式
			" !		插入模式，命令行模式
			" i		插入模式
			" c		命令模式
	" 使用:map!命令，则只列出插入和命令行模式的映射。而:imap，:vmap，:omap，:nmap命令则只是列出相应模式下的映射。

	" 常规模式  	Normal             1
	" 可视化模式	Visual             2
	" 运算符模式	Operator Pending   3
	" 插入模式	Insert Only        4
	" 命令行模式  Command Line       5

			" 1	2	3	4	5
	" :map	y	y	y		
	" :nmap	y				
	" :vmap		y			
	" :omap			y		
	" :map!				y	y
	" :imap				y	
	" :cmap					y

	" noremap是不会递归的映射 (大概是no recursion)
	" 例如
	" noremap Y y
	" noremap y Y
	" 不会出现问题

	" 前缀代表生效范围
	" inoremap就只在插入(insert)模式下生效
	" vnoremap只在visual模式下生效
	" nnoremap就在normal模式下(狂按esc后的模式)生效
	" :map :noremap :unmap :mapclear
	" :nmap :nnoremap :nunmap :nmapclear
	" :vmap :vnoremap :vunmap :vmapclear
	" :imap :inoremap :iunmap :imapclear
	" :cmap :cnoremap :cunmap :cmapclear

	" 到此vim的按键已经被你弄得乱七八糟了，用unmap和mapclear清除这些mapping吧。
	
	" :w
	" 保存编辑后的文件内容，但不退出vim编辑器。这个命令的作用是把内存缓冲区中的数据写到启动vim时指定的文件中。
	" :w!
	" 强制写文件，即强制覆盖原有文件。如果原有文件的访问权限不允许写入文件，例如，原有的文件为只读文件，
	" 则可使用这个命令强制写入。但是，这种命令用法仅当用户是文件的属主时才适用，而超级用户则不受此限制。
	" :wq
	" 保存文件内容后退出vim编辑器。这个命令的作用是把内存缓冲区中的数据写到启动vim时指定的文件中，然后退出vim编辑器。另外一种替代的方法是用ZZ命令。
	" :wq!
	" 强制保存文件内容后退出vim编辑器。这个命令的作用是把内存缓冲区中的数据强制写到启动vim时指定的文件中，然后退出vim编辑器。
	" ZZ
	" 使用ZZ命令时，如果文件已经做过编辑处理，则把内存缓冲区中的数据写到启动vim时指定的文件中，然后退出vim编辑器。
	" 否则只是退出vim而已。注意，ZZ命令前面无需加冒号“：”，也无需按Enter键。
	" :q
	" 在未做任何编辑处理而准备退出vim时，可以使用此命令。如果已做过编辑处理，则vim不允许用户使用“:q”命令退出，同时还会输出下列警告信息：
	" No write since last change (:quit! overrides)
	" :q!
	" 强制退出vim编辑器，放弃编辑处理的结果。如果确实不需要保存修改后的文件内容，可输入“:q!”命令，强行退出vim编辑器。
	" :w filename
	" 把编辑处理后的结果写到指定的文件中保存
	" :w! filename
	" 把编辑处理后的结果强制保存到指定的文件中，如果文件已经存在，则覆盖现有的文件。
	" :wq! filename
	" 把编辑处理后的结果强制保存到指定的文件中，如果文件已经存在，则覆盖现有文件，并退出vim编辑器。


"全部保存
nmap <C-S>s :wa<CR>
"保存单前
nmap <C>s :w<CR>


"shell.vim
let g:shell_mappings_enabled = 0
"全屏
nnoremap <F11> :Fullscreen<CR>:Maximize<CR>
vnoremap <F11> :Fullscreen<CR>:Maximize<CR>
"取消全屏
nnoremap <C-F11> :Fullscreen<CR>
vnoremap <C-F11> :Fullscreen<CR>
	
"保存当前窗口状态
nmap <Leader><Leader>s :mksession!<CR>   
"转入上一次保存的窗口状态
nmap <Leader><Leader>l :source Session.vim<CR>
	
" 定义快捷键到行首和行尾
nmap lb 0
nmap le $
" "保存所有窗口内容并退出 vim
" nmap <Leader>WQ :wa<CR>:qa!<CR>
" "保存关闭窗口
" nmap <Leader>w :w<CR>:close<CR>
" "退出窗口
" nmap <Leader>q :close<CR>
" 依次遍历子窗口
nnoremap nw <C-W><C-W>
" 跳转至右方的窗口
nnoremap <Leader>lw <C-W>l	
" 跳转至方的窗口
nnoremap <Leader>hw <C-W>h
" 跳转至上方的子窗口
nnoremap <Leader>kw <C-W>k

" 调整高度
nmap   w=  :resize +10<CR>
nmap   w-  :resize -10<CR>
" 调整宽度
nmap   w[  :vertical resize -10<CR>
nmap   w]  :vertical resize +10<CR>
		
		
"窗口左侧最大
noremap <Leader>H <C-W>H
"窗口右侧最大
noremap <Leader>L <C-W>L
"窗口上侧最大
noremap <Leader>K <C-W>K
"窗口下侧最大
noremap <Leader>J <C-W>J
" 跳转至下方的子窗口
nnoremap <Leader>jw <C-W>j
" 定义快捷键在结对符之间跳转，助记pair
nmap <Leader>pa %
	
	
"unite

"MiniBufExplorer
" 显示/隐藏 MiniBufExplorer 窗口
" map <Leader>bl :MBEToggle<CR>
" " buffer 切换快捷键
" map <C-Tab> :MBEbn<cr>
" map <S-Tab> :MBEbp<cr>

"aireline
 "设置切换:Unnoremap <Leader>N :bn<CR>
nnoremap <leader>N :bp<CR>
nnoremap <leader>P :bp<CR>

"gundo
let g:gundo_prefer_python3=1




"vim-indent-guides
"快捷键i开/关缩进可视化
:nmap<silent> <Leader>i <Plug>IndentGuidesToggle


"pymode  
"默认快捷键 K-> 跳到Python doc处
" <leader>r -> 运行当前代码
" <leader>b -> 增加/删除断点
" Override go-to.definition key shortcut to Ctrl-]
let g:pymode_rope_goto_definition_bind = "<C-]>"
" Override run current python file key shortcut to Ctrl-Shift-e
let g:pymode_run_bind = "<C-S-e>"
" Override view python doc key shortcut to Ctrl-Shift-d
let g:pymode_doc_bind = "<C-S-d>"

"UltiSnips的tab键与YCM冲突，重新设定
let g:UltiSnipsExpandTrigger="<leader><tab>"
let g:UltiSnipsJumpForwardTrigger="<leader><tab>"
let g:UltiSnipsJumpBackwardTrigger="<leader><s-tab>"

"easymotion插件默认的快捷键是：<leader><leader>w 

"Nerdcommenter  运行 <leader>cc 注释， <leader>cu 反注释，也可以都调用 <leader>c<SPACE>
"注释
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
		" ctrl + w + h    光标 focus 左侧树形目录
		" ctrl + w + l    光标 focus 右侧文件显示窗口
		" ctrl + w + w    光标自动在左右侧窗口切换
		" ctrl + w + r    移动当前窗口的布局位置
		" o       在已有窗口中打开文件、目录或书签，并跳到该窗口
		" go      在已有窗口 中打开文件、目录或书签，但不跳到该窗口
		" t       在新 Tab 中打开选中文件/书签，并跳到新 Tab
		" T       在新 Tab 中打开选中文件/书签，但不跳到新 Tab
		" i       split 一个新窗口打开选中文件，并跳到该窗口
		" gi      split 一个新窗口打开选中文件，但不跳到该窗口
		" s       vsplit 一个新窗口打开选中文件，并跳到该窗口
		" gs      vsplit 一个新 窗口打开选中文件，但不跳到该窗口
		" !       执行当前文件
		" O       递归打开选中 结点下的所有目录
		" x       合拢选中结点的父目录
		" X       递归 合拢选中结点下的所有目录
		" e       Edit the current dif
		" 双击    相当于 NERDTree-o
		" 中键    对文件相当于 NERDTree-i，对目录相当于 NERDTree-e
		" D       删除当前书签
		" P       跳到根结点
		" p       跳到父结点
		" K       跳到当前目录下同级的第一个结点
		" J       跳到当前目录下同级的最后一个结点
		" k       跳到当前目录下同级的前一个结点
		" j       跳到当前目录下同级的后一个结点
		" C       将选中目录或选中文件的父目录设为根结点
		" u       将当前根结点的父目录设为根目录，并变成合拢原根结点
		" U       将当前根结点的父目录设为根目录，但保持展开原根结点
		" r       递归刷新选中目录
		" R       递归刷新根结点
		" m       显示文件系统菜单
		" cd      将 CWD 设为选中目录
		" I       切换是否显示隐藏文件
		" f       切换是否使用文件过滤器
		" F       切换是否显示文件
		" B       切换是否显示书签
		" q       关闭 NerdTree 窗口
		" ?       切换是否显示 Quick Help
		" 切换标签页

		" :tabnew  :tabe [++opt选项] ［＋cmd］ 文件      建立对指定文件新的tab  
		" :tabc   关闭当前的 tab
		" :tabo   关闭所有其他的 tab
		" :tabs   查看所有打开的 tab
		" :tabp   前一个 tab
		" :tabn   后一个 tab
		
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

" 设置编码自动识别, 中文引号显示  
"set fileencodings=utf-8,cp936,big5,euc-jp,euc-kr,latin1,ucs-bom  
set fileencodings=utf-8,gbk  
set ambiwidth=double 

"启动的时候不显示那个援助索马里儿童的提示 
set shortmess=atI

" 允许退格键删除和tab操作  
set smartindent  
set smarttab  
set expandtab  
set tabstop=4  
set softtabstop=4  
set shiftwidth=4  
set backspace=2
set textwidth=99

"开启语法高亮功能
syntax enable

"允许用指定语法高亮配色方案替换默认方案
syntax on

"自适应不同语言的智能缩进
filetype indent on

"将制表符扩展为空格
" set expandtab
" 这里是为了php的编码规范需求，所以也可以将文件只限定为php生效
autocmd FileType php set expandtab

"设置编辑时制表符占用空格数
set tabstop=4

"设置格式化时制表符占用空格数
set shiftwidth=4

"让vim把连续数量的空格视为一个制表符
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

