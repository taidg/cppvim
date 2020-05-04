set encoding=utf-8

filetype on
filetype plugin indent on
set hidden
map <C-n> :NERDTreeToggle<CR>
map <C-f> :YcmC FixIt<CR>
nnoremap <F5> :YcmForceCompileAndDiagnostics<CR>

let g:ctrlp_user_command = 'find %s -type f -name "*.cpp" -o -name "*.h" -o -name "*.hpp" -o -name "*.c"'
let g:ctrlp_working_path_mode = 0

let g:ycm_clangd_uses_ycmd_caching = 0
let g:ycm_always_populate_location_list = 1
let g:ycm_clangd_binary_path = exepath("clangd")
