" Chimera by Zemnmez
" It's a slightly clumsy mix of molokai, zenburn and busybee.
" It has extra highlighting for Go and Python.
" MIT License.

set background=dark


hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "chimera"

hi DarkSubtle guibg=#262626 ctermbg=235 cterm=NONE term=NONE

" Vim >= 7.0 specific colors
hi! link CursorLine DarkSubtle
hi! link CursorColumn CursorLine

hi MatchParen    guifg=#D70000 guibg=#202020 gui=bold ctermfg=160 ctermbg=237
hi Pmenu 		   guifg=#ffffff guibg=#202020 ctermfg=255 ctermbg=238
hi PmenuSel 	   guifg=#000000 guibg=#b1d631 ctermfg=0 ctermbg=148

" General colors
hi Cursor 		   guifg=NONE    guibg=#626262 gui=none ctermbg=241
hi Normal  ctermfg=253 ctermbg=234 guifg=#e2e2e5 guibg=#202020


hi NonText 		   guifg=#808080 guibg=#202020 gui=none ctermfg=244 ctermbg=235
hi LineNr 		   guifg=#303030 guibg=#202020 gui=none ctermfg=244 ctermbg=232
hi StatusLine 	   guifg=#d3d3d5 guibg=#303030 gui=none ctermfg=253 ctermbg=238
hi StatusLineNC    guifg=#939395 guibg=#303030 gui=none ctermfg=246 ctermbg=238
hi VertSplit 	   guifg=#444444 guibg=#303030 gui=none ctermfg=238 ctermbg=238
hi Folded 		   guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=4 ctermfg=248
hi Title		   guifg=#f6f3e8 guibg=NONE	gui=bold ctermfg=254 cterm=bold
hi Visual		   guifg=#faf4c6 guibg=#3c414c gui=none ctermfg=254 ctermbg=4
hi SpecialKey	   guifg=#808080 guibg=#343434 gui=none ctermfg=244 ctermbg=236

hi Type guifg=#2791a4 ctermfg=31
hi String guifg=#ebd467 ctermfg=186
hi Conditional guifg=#d78787 ctermfg=174
hi Function guifg=#7de12d ctermfg=112
hi Type guifg=00c0d7 ctermfg=38

"go stuff
hi! link goDeclType Statement
hi! link goBuiltins goDeclType
hi! link goBuiltins goStatement
hi goSignedInts guifg=#87d7d7 ctermfg=116
hi goUnsignedInts guifg=#87af87 ctermfg=108
hi goFloats guifg=#ffd7af ctermfg=195
hi goComplexes guifg=#9977cb ctermfg=139










" Syntax highlighting
hi Comment guifg=#808080 ctermfg=102

hi Todo guifg=#ffffff ctermfg=231 ctermbg=none guibg=none
hi Boolean         guifg=#b1d631 gui=none ctermfg=148
hi Identifier 	   guifg=#b1d631 gui=none ctermfg=148
hi Statement 	   guifg=#7e8aa2 gui=none ctermfg=103
hi Keyword guifg=#d78787 ctermfg=198
hi Repeat guifg=#d78787 ctermfg=174
hi Constant 	   guifg=#ff9800 gui=none  ctermfg=208
hi Number guifg=#87d7d7 ctermfg=116

hi Special		   guifg=#ff9800 gui=none ctermfg=208
hi PreProc 		   guifg=#faf4c6 gui=none ctermfg=230
hi Todo            guifg=#ff9f00 guibg=#202020 gui=none

" Code-specific colors
hi pythonImport    guifg=#009000 gui=none ctermfg=255
hi pythonException guifg=#f00000 gui=none ctermfg=200
hi pythonOperator  guifg=#7e8aa2 gui=none ctermfg=103
hi pythonBuiltinFunction guifg=#009000 gui=none ctermfg=200
hi pythonExClass   guifg=#009000 gui=none ctermfg=200

" indentation
hi! link IndentGuidesOdd DarkSubtle

