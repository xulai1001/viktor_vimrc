set nu
set laststatus=2
set ts=4
set sw=4
set guifont=Consolas_for_Powerline_FixedD:h10.5
set foldmethod=syntax
set foldlevel=99
color desert
set t_Co=256

"vimtweak
au GUIEnter * call libcallnr("vimtweak.dll","SetAlpha", 224)
"powerline
"let g:Powerline_symbols='fancy'

"neocomplcache
" Disable AutoComplPop. Comment out this line if AutoComplPop is not installed.
"let g:acp_enableAtStartup = 0
" Launches neocomplcache automatically on vim startup.
let g:neocomplcache_enable_at_startup = 1
" Use smartcase.
let g:neocomplcache_enable_smart_case = 1
" Use camel case completion.
let g:neocomplcache_enable_camel_case_completion = 1
" Use underscore completion.
let g:neocomplcache_enable_underbar_completion = 1
" Sets minimum char length of syntax keyword.
let g:neocomplcache_min_syntax_length = 3
" buffer file name pattern that locks neocomplcache. e.g. ku.vim or fuzzyfinder 
let g:neocomplcache_lock_buffer_name_pattern = '\*ku\*'

" Define file-type dependent dictionaries.
let g:neocomplcache_dictionary_filetype_lists = {
    \ 'default' : '',
    \ 'vimshell' : $HOME.'/.vimshell_hist',
    \ 'scheme' : $HOME.'/.gosh_completions'
    \ }


"keymap
map <F3> za
