" =============================================================================
" Filename: autoload/lightline/colorscheme/solarized_light.vim
" Version: 0.0
" Author: itchyny
" License: MIT License
" Last Change: 2014/01/02 23:41:00.
" =============================================================================
" Note: You should choose this colorscheme if you have modified your terminal
" colors to match the 16 colors palette of canonical Solarized.
" Simply examine g:solarized_termcolors: if you have 16, then choose this
" colorscheme because vim uses the canonical 16-colors palette.
let s:base03 = [ '#fdf6e3', 8 ]
let s:base02 = [ '#eee8d5', 0 ]
let s:base01 = [ '#93a1a1', 10 ]
let s:base00 = [ '#839496', 11 ]
let s:base0 = [ '#657b83', 12 ]
let s:base1 = [ '#586e75', 14 ]
let s:base2 = [ '#073642', 7 ]
let s:base3 = [ '#002b36', 15 ]
let s:yellow = [ '#b58900', 3 ]
let s:orange = [ '#cb4b16', 9 ]
let s:red = [ '#dc322f', 1 ]
let s:magenta = [ '#d33682', 5 ]
let s:violet = [ '#6c71c4', 13 ]
let s:blue = [ '#268bd2', 4 ]
let s:cyan = [ '#2aa198', 6 ]
let s:green = [ '#859900', 2 ]
" if &background == 'light'
"   let [s:base03, s:base3] = [s:base3, s:base03]
"   let [s:base02, s:base2] = [s:base2, s:base02]
"   let [s:base01, s:base1] = [s:base1, s:base01]
"   let [s:base00, s:base0] = [s:base0, s:base00]
" endif
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:base02, s:green ], [ s:base00, s:base03 ] ]
let s:p.normal.right = [ [ s:base02, s:base1 ], [ s:base02, s:base01 ] ]
let s:p.inactive.right = [ [ s:base02, s:base1 ], [ s:base02, s:base01 ] ]
let s:p.inactive.left =  [ [ s:base01, s:base03 ], [ s:base0, s:base02 ] ]
let s:p.insert.left = [ [ s:base02, s:blue ], [ s:base01, s:base03 ] ]
let s:p.replace.left = [ [ s:base02, s:red ], [ s:base01, s:base03 ] ]
let s:p.visual.left = [ [ s:base03, s:magenta ], [ s:base01, s:base03 ] ]
let s:p.normal.middle = [ [ s:base01, s:base02 ] ]
let s:p.inactive.middle = [ [ s:base01, s:base02 ] ]
let s:p.tabline.left = [ [ s:base01, s:base02 ] ]
let s:p.tabline.tabsel = [ [ s:base02, s:green ] ]
let s:p.tabline.middle = [ [ s:base1, s:base02 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:red, s:base02 ] ]
let s:p.normal.warning = [ [ s:yellow, s:base02 ] ]

let g:lightline#colorscheme#solarized_16_dark#palette = lightline#colorscheme#flatten(s:p)
