" =============================================================================
" Filename: autoload/lightline/colorscheme/solarized.vim
" Version: 0.0
" Author: romainbossart
" License: MIT License
" Last Change: 2013/08/27 10:24:28.
" =============================================================================
if &background ==# 'light'
  let g:lightline#colorscheme#solarized_16#palette = g:lightline#colorscheme#solarized_16_light#palette
else
  let g:lightline#colorscheme#solarized_16#palette = g:lightline#colorscheme#solarized_16_dark#palette
endif
