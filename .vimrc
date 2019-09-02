" An example for a gvimrc file.
" The commands in this are executed when the GUI is started.
"
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last change:	2001 Sep 02
"
" To use it, copy it to
"     for Unix and OS/2:  ~/.gvimrc
"	      for Amiga:  s:.gvimrc
"  for MS-DOS and Win32:  $VIM\_gvimrc
"	    for OpenVMS:  sys$login:.gvimrc

" Make external commands work through a pipe instead of a pseudo-tty
"set noguipty

" Vundle setup
" Plugin manager
"
" Brief help:
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-ap prove) removal of unused bundles
" for more details see :h vundle  or https://github.com/gmarik/vundle
    filetype off     " required!
    set rtp+=~/.vimi/.vim/bundle/vundle/
    call vundle#rc()
    Bundle 'git://github.com/gmarik/vundle.git'

    " Bundles
    " NOTE: comments after Bundle command are not allowed...
    "
    " Surround
        Bundle 'tpope/vim-surround'
    " Libs
        " For FuzzyFinder:
        " Bundle 'L9'
    " Interface
        "Bundle 'git://github.com/kien/ctrlp.vim.git'
        " Solarized Colorscheme
        "Bundle 'git://github.com/altercation/vim-colors-solarized.git'
        "Bundle 'git://github.com/gorodinskiy/vim-coloresque.git'
        " A tree explorer plugin
        Bundle 'git://github.com/scrooloose/nerdtree.git'
        " Perform all your vim insert mode completions with Tab
        "Bundle 'git://github.com/ervandew/supertab.git'
        " Command-T
        " Bundle 'git://github.com/wincent/Command-T.git'
        " Bundle 'git://github.com/vim-scripts/taglist.vim.git'
        " Depends: http://ctags.sourceforge.net/
        " Bundle 'git://github.com/int3/vim-taglist-plus.git'
        " Shows 'Nth match out of M' at every search
        "Bundle 'git://github.com/vim-scripts/IndexedSearch.git'
        " Bundle 'git://github.com/rphillips/vim-zoomwin.git'
        "Bundle 'git://github.com/mattn/emmet-vim.git'
        " TextMate-like snippets
        "Bundle 'git://github.com/vim-scripts/UltiSnips.git'
        " TextMate-like snippets
        " Bundle 'git://github.com/msanders/snipmate.vim.git'
        " Miripiruni's XSLT & CSS snippets
        " Bundle 'git://github.com/miripiruni/vimi-snippets.git'
        " RegExp search
        Bundle 'git://github.com/mileszs/ack.vim.git'
        " Provides easy code commenting
        "Bundle 'git://github.com/scrooloose/nerdcommenter.git'
        " Mappings to easily delete, change and add surroundings in pairs
        " Bundle 'git://github.com/tpope/vim-surround.git'
        " Git wrapper
        " Bundle 'git://github.com/tpope/vim-fugitive.git'
        " Bundle 'git://github.com/tsaleh/vim-align.git'
        " Bundle 'git://github.com/vim-scripts/bufexplorer.zip.git'
        " Automatic closing of quotes, parenthesis, brackets, etc.
        " Bundle 'git://github.com/vim-scripts/delimitMate.vim.git'
        " Bundle 'git://github.com/sjl/gundo.vim.git'
        " Bundle 'git://github.com/edsono/vim-matchit.git'
        "Bundle 'git://github.com/sjl/threesome.vim.git'
        " Bundle 'git://github.com/chrismetcalf/vim-yankring.git'
        " Bundle 'git://github.com/slack/vim-fuzzyfinder.git'
        Bundle 'git://github.com/vim-scripts/vimwiki.git'
        Bundle 'git://github.com/scrooloose/syntastic.git'
        Bundle 'git://github.com/vim-scripts/TaskList.vim.git'
        " You need to install webapi-vim for gist-vim
        " Also you need to do `git config --global github.user <username>`
        "Bundle 'mattn/webapi-vim'
        "Bundle 'mattn/gist-vim'
    " Lua
        " Bundle 'git://github.com/vim-scripts/lua.vim.git'
        " Bundle 'git://github.com/rkowal/Lua-Omni-Vim-Completion.git'
        " Bundle 'git://github.com/xolox/vim-lua-ftplugin.git'
        " Bundle 'git://github.com/xolox/vim-lua-inspect.git'
    " HTML/HAML
        " HTML5 omnicomplete and syntax
        "Bundle 'git://github.com/othree/html5.vim.git'
        "Bundle 'git://github.com/hokaccha/vim-html5validator.git'
        " Bundle 'git://github.com/tyru/operator-html-escape.vim.git'
        " Runtime files for Haml and Sass
        "Bundle 'git://github.com/tpope/vim-haml.git'
        "Bundle 'git://github.com/gregsexton/MatchTag.git'
    " CSS/LESS
        " CSS3 syntax support
        "Bundle 'git://github.com/hail2u/vim-css3-syntax.git'
        " Highlight colors in css files
        "Bundle 'git://github.com/ap/vim-css-color.git'
        "Bundle 'git://github.com/groenewege/vim-less.git'
        "Bundle 'git://github.com/miripiruni/vim-better-css-indent.git'
        "Bundle 'git://github.com/miripiruni/CSScomb-for-Vim.git'
    " JavaScript
        " Vastly improved vim's javascript indentation
        "Bundle 'git://github.com/pangloss/vim-javascript.git'
        " Syntax for jQuery keywords and css selectors
        "Bundle 'git://github.com/itspriddle/vim-jquery.git'
        " CoffeeScript support
        "Bundle 'git://github.com/kchmck/vim-coffee-script.git'
        "Bundle 'git://github.com/walm/jshint.vim.git'
    " JSON
        "Bundle 'git://github.com/leshill/vim-json.git'
    " PHP
        "Bundle 'git://github.com/vim-scripts/php.vim--Garvin.git'
        "Bundle 'git://github.com/2072/PHP-Indenting-for-VIm.git'
    " Python/Django
        "Bundle 'git://github.com/fs111/pydoc.vim.git'
    " Perl
        "Bundle 'git://github.com/petdance/vim-perl.git'
    " Ruby/Rails
        " Editing and compiling Ruby
        " Bundle 'git://github.com/vim-ruby/vim-ruby.git'
        " Rails support
        " Bundle 'git://github.com/tpope/vim-rails.git'
        " Wisely add "end" in ruby, endfunction/endif/more
        " Bundle 'git://github.com/tpope/vim-endwise.git'
    " Jade
        "Bundle 'git://github.com/digitaltoad/vim-jade.git'
    " Stylus
        "Bundle 'git://github.com/wavded/vim-stylus.git'
    " Go
        "Bundle 'git://github.com/fatih/vim-go.git'

    filetype plugin indent on     " required!

let mapleader = ','
" set the X11 font to use
"
" Включаем мышку даже в текстовом режиме
" (очень удобно при копировании из терминала, т. к. без этой опции,
" например, символы табуляции раскладываются в кучу пробелов).
set mouse=a
colorscheme morning

" Минимальная высота окна
set winminheight=0
" Минимальная ширина окна
set winminwidth=0
" Всегда отображать статусную строку для каждого окна
set laststatus=2

" Опции автодополнения - включаем только меню с доступными вариантами
" автодополнения (также, например, для omni completion может быть
" окно предварительного просмотра).
set completeopt=menu

" Размер сдвига при нажатии на клавиши << и >>
set shiftwidth=4
set tabstop=4
" Копирует отступ от предыдущей строки
set autoindent
" Включаем 'умную' автоматическую расстановку отступов
set smartindent
" Включаем подсветку синтаксиса
syntax on

" Включаем перенос строк
set wrap
" Перенос строк по словам, а не по буквам
set linebreak

" Включаем отображение выполняемой в данный момент команды в правом нижнем углу экрана.
" К примеру, если вы наберете 2d, то в правом нижнем углу экрана Vim отобразит строку 2d.
set showcmd
" Включаем отображение дополнительной информации в статусной строке
set statusline=%<%f%h%m%r%=format=%{&fileformat}\ file=%{&fileencoding}\ enc=%{&encoding}\ %b\ 0x%B\ %l,%c%V\ %P

" Включаем подсветку выражения, которое ищется в тексте
set hlsearch
" При поиске перескакивать на найденный текст в процессе набора строки
set incsearch
" Останавливать поиск при достижении конца файла
set nowrapscan
" Игнорировать регистр букв при поиске
set ignorecase

" Отключаем создание бэкапов
set nobackup
" Отключаем создание swap файлов
set noswapfile
"" Все swap файлы будут помещаться в эту папку
"set dir=~/.vim/swp

"" Размер истории для отмены
"set undolevels=1000

" Список кодировок файлов для автоопределения
set fileencodings=utf-8,cp1251,koi8-r,cp866

" Включает виртуальный звонок (моргает, а не бибикает при ошибках)
set visualbell

" Перемещать курсор на следующую строку при нажатии на клавиши вправо-влево и пр.
set whichwrap=b,s,<,>,[,],l,h

" Метод фолдинга - вручную (для обычных файлов)
set foldmethod=manual

" Настраиваем переключение раскладок клавиатуры по <C-^>
set keymap=russian-jcukenwin
" Раскладка по умолчанию - английская
set iminsert=0
set imsearch=0
"set imcmdline=0

" Необходимо установить для того, чтобы *.h файлам
" присваивался тип c, а не cpp.
let c_syntax_for_h=""

" Просмотр нетекстовых файлов в Vim -->
    au BufReadPost *.pdf silent %!pdftotext -nopgbrk "%" - |fmt -csw78
    au BufReadPost *.doc silent %!antiword "%"
    au BufReadPost *.odt silent %!odt2txt "%"
" Просмотр нетекстовых файлов в Vim <--

    " Запуск/сокрытие плагина Winmanager
    "map <F1> :WMToggle<CR>
    "imap <F1> <Esc>:WMToggle<CR>
    "vmap <F1> <Esc>:WMToggle<CR>

    " Запуск/сокрытие плагина Tag List
    "map <F2> :TlistToggle<CR>
    "imap <F2> <Esc>:TlistToggle<CR>
    "vmap <F2> <Esc>:TlistToggle<CR>

" Запуск и сокрытие плагина NERDTree
	map <Leader><Leader> :NERDTreeToggle<CR>


    " Переключение раскладок и индикация выбранной
    " в данный момент раскладки.
    " -->
        " Переключение раскладок будет производиться по <C-F>
        "
        " При английской раскладке статусная строка текущего окна будет синего
        " цвета, а при русской - зеленого.

        function MyKeyMapHighlight()
            if &iminsert == 0
                hi StatusLine ctermfg=DarkBlue guifg=DarkBlue
            else
                hi StatusLine ctermfg=DarkGreen guifg=DarkGreen
            endif
        endfunction

        " Вызываем функцию, чтобы она установила цвета при запуске Vim'a
        call MyKeyMapHighlight()

        " При изменении активного окна будет выполняться обновление
        " индикации текущей раскладки
        au WinEnter * :call MyKeyMapHighlight()

        cmap <silent> <C-F> <C-^>
        imap <silent> <C-F> <C-^>X<Esc>:call MyKeyMapHighlight()<CR>a<C-H>
        nmap <silent> <C-F> a<C-^><Esc>:call MyKeyMapHighlight()<CR>
        vmap <silent> <C-F> <Esc>a<C-^><Esc>:call MyKeyMapHighlight()<CR>gv
    " <--

    " Omni completion
    inoremap <C-B> <C-X><C-O>
" Горячие клавиши <--
set ruler

set mousehide		" Hide the mouse when typing text
set ch=1			" Командная строка высотой в 1 строку
set autochdir		" Изменять рабочий каталог на тот, из которого открыт файл

"setlocal spell spelllang=ru,en "Установление языка для проверки орфографии

" Настройка Tabstop для Python
autocmd FileType python setlocal expandtab softtabstop=4 smarttab tabstop=4
\ cinwords=if,elif,else,for,while,try,except,finally,def,class,with

" Настройка Tabstop для assembler
autocmd FileType assembler setlocal expandtab softtabstop=4 smarttab tabstop=4

if version >= 700
"   По умолчанию проверка орфографии выключена.
    setlocal spell spelllang=
    setlocal nospell
    function ChangeSpellLang()
        if &spelllang =~ "en_us"
            setlocal spell spelllang=ru
            echo "spelllang: ru"
        elseif &spelllang =~ "ru"
            setlocal spell spelllang=
            setlocal nospell
            echo "spelllang: off"
        else
            setlocal spell spelllang=en_us
            echo "spelllang: en"
        endif
    endfunc

    map <F11> <Esc>:call ChangeSpellLang()<CR>
endif

" Шорткаты
	" Make shift-insert work like in Xterm
		map <S-Insert> <MiddleMouse>
		map! <S-Insert> <MiddleMouse>
		map <S-F12> :tabnew<CR>
		imap <S-F12> <ESC><S-Down>
		vmap <S-F12> <ESC><S-Down>
		map <S-Left> :tabprev<CR> 
		imap <S-Left> <ESC><S-Left>
		vmap <S-Left> <ESC><S-Left>
		map <S-Right> :tabnext<CR>
		imap <S-Right> <ESC><S-Right>
		vmap <S-Right> <ESC><S-Right>

    " <Esc><Esc>
        " Clear the search highlight in Normal mode
        nnoremap <silent> <Esc><Esc> :nohlsearch<CR><Esc>

    " Disable <Arrow keys>
        " Warning: nightmare mode!
        inoremap <Up> <NOP>
        inoremap <Down> <NOP>
        inoremap <Left> <NOP>
        inoremap <Right> <NOP>
        noremap <Up> <NOP>
        noremap <Down> <NOP>
        noremap <Left> <NOP>
        noremap <Right> <NOP>
        " Navigate with <Ctrl>-hjkl in Insert mode
        "inoremap <C-h> <C-o>h
        "inoremap <C-j> <C-o>j
        "inoremap <C-k> <C-o>k
        "inoremap <C-l> <C-o>l

    " ,bl
        " Show buffers
        nnoremap <Leader>bl :<C-u>ls<cr>:b

    " ,bp
        " Go to prev buffer
        nnoremap <Leader>bp :<C-u>bp<cr>

    " ,bn
        " Go to next buffer
        nnoremap <Leader>bn :<C-u>bn<cr>

    " Switch tabs with <Tab>
        nnoremap <Tab> gt
        nnoremap <S-Tab> gT

    " <Esc><Esc>
        " Clear the search highlight in Normal mode
        nnoremap <silent> <Esc><Esc> :nohlsearch<CR><Esc>

" Меню Encoding -->
        " Выбор кодировки, в которой читать файл -->
            set wildmenu
            set wcm=<Tab>
            menu Encoding.Read.utf-8<Tab><F7> :e ++enc=utf8 <CR>
            menu Encoding.Read.windows-1251<Tab><F7> :e ++enc=cp1251<CR>
            menu Encoding.Read.koi8-r<Tab><F7> :e ++enc=koi8-r<CR>
            menu Encoding.Read.cp866<Tab><F7> :e ++enc=cp866<CR>
            map <F7> :emenu Encoding.Read.<TAB>
        " Выбор кодировки, в которой читать файл <--

        " Выбор кодировки, в которой сохранять файл -->
            set wildmenu
            set wcm=<Tab>
            menu Encoding.Write.utf-8<Tab><S-F7> :set fenc=utf8 <CR>
            menu Encoding.Write.windows-1251<Tab><S-F7> :set fenc=cp1251<CR>
            menu Encoding.Write.koi8-r<Tab><S-F7> :set fenc=koi8-r<CR>
            menu Encoding.Write.cp866<Tab><S-F7> :set fenc=cp866<CR>
            map <S-F7> :emenu Encoding.Write.<TAB>
        " Выбор кодировки, в которой сохранять файл <--

        " Выбор формата концов строк (dos - <CR><NL>, unix - <NL>, mac - <CR>) -->
            set wildmenu
            set wcm=<Tab>
            menu Encoding.End_line_format.unix<Tab><C-F7> :set fileformat=unix<CR>
            menu Encoding.End_line_format.dos<Tab><C-F7> :set fileformat=dos<CR>
            menu Encoding.End_line_format.mac<Tab><C-F7> :set fileformat=mac<CR>
            map <C-F7> :emenu Encoding.End_line_format.<TAB>
        " Выбор формата концов строк (dos - <CR><NL>, unix - <NL>, mac - <CR>) <--
    " Меню Encoding <--


" Включение подсветки синтаксиса для проектов Arduino
au BufRead,BufNewFile *.ino,*.pde set filetype=cpp

" Горячие клавиши для окружения комментариями выделенных блоков
func BeginRem()
	if &syntax == "html"
		return "<--" 
	else 
		return "\/*" 
	endif
endfunc

func EndRem()
	if &syntax == "html"
		return "-->" 
	else 
		return "*\/" 
	endif
endfunc

"vmap <C-B> xi /* <CR> */ <CR><ESC>kP
vmap <C-B> xi /* <CR> */ <CR><ESC>kP

" Работа по методу "Подсветил-посмотрел-выполнил"
nnoremap * *N
nnoremap <C-F8> :nohlsearch<CR>
vnoremap * y :execute ":let @/=@\""<CR>:execute "set hlsearch"<CR>

au BufRead,BufNewFile *.asm set filetype=avr8bit

au FileType c,cpp,cc,h inoremap {<CR> {<CR>}<CR><ESC>kO

" Работа с Plugin'ами

