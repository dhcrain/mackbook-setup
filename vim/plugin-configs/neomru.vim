"===============================================================================
" Plugin source
"===============================================================================
"Shougo/neomru.vim", {'autoload':{'unite_sources': ['file_mru', 'directory_mru']}}

"===============================================================================
" Plugin Configurations
"===============================================================================
" N/A

"===============================================================================
" Plugin Keymappings
"===============================================================================
nnoremap <Leader>ru :Unite file_mru<CR>

"===============================================================================
" Unite Keymap Menu Item(s)
"===============================================================================
let g:unite_source_menu_menus.CustomKeyMaps.command_candidates += [['➤ Most recently used files                                      <Leader>ru', 'Unite file_mru']]