
colorscheme default

set ts=4
syntax on

" Установить автоотступ
set ai

" Установить автоотсуп в стиле Си
set cin

" Назначить на F2 переключение в режим вставки
set pastetoggle=<F2>

" Переключение окон между вкладками
map <F4> <Esc>:tabn<CR>
map <F3> <Esc>:tabp<CR>

let @f = 'Afunction () {}'
let @c = 'Aconsole.log();1hi'

" disable mouse visual
set mouse-=a

" no backups
set nobackup
set nowritebackup
set undodir=

" autoindent settings
set expandtab
set shiftwidth=2
set softtabstop=2

" Сделать нечувствительный к регистру поиск
set ic

" Подсветить найденные по шаблону совпадения 
set hls

if has("autocmd")

	" Включить автоматическое определение типа файла
    filetype on

    "Для каждого типа файла установить соответствующие правила отступа
    autocmd FileType php setlocal ts=4 sts=4 sw=4 noet
    autocmd FileType python setlocal ts=4 sts=4 sw=4 noet
    autocmd FileType javascript setlocal ts=4 sts=4 sw=4 noet
    autocmd FileType json setlocal ts=4 sts=4 sw=4 noet
 
    autocmd FileType html setlocal ts=4 sts=4 sw=4 noet
    autocmd FileType htmlcheetah setlocal ts=4 sts=4 sw=4 noet
    autocmd FileType xhtml setlocal ts=4 sts=4 sw=4 noet
    autocmd FileType xml setlocal ts=4 sts=4 sw=4 noet
    autocmd FileType css setlocal ts=4 sts=4 sw=4 noet
 
    autocmd FileType vim setlocal ts=4 sts=4 sw=4 noet
    autocmd FileType apache setlocal ts=4 sts=4 sw=4 noet
    autocmd FileType yaml setlocal ts=4 sts=4 sw=4 et

    "Определять типы файлов в соответствии с их расширением 
    autocmd BufNewFile,BufRead *.js setfiletype javascript
    autocmd BufNewFile,BufRead *.tmpl setfiletype html
    autocmd BufNewFile,BufRead *.py setfiletype python

endif



