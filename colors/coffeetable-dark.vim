" coffeetable.vim
"	Mainteiner -> NotSoSeriouss

hi clear

if exists("syntax_on")
	syntax reset
endif

set background=dark

let g:colors_name = "coffeetable"

hi Normal ctermbg=NONE guibg=#1f4027 gui=NONE
hi Comment guifg=#D5D5D5 guibg=NONE
hi Identifier guifg=#3DC956 guibg=NONE
hi Number guifg=#c9845e guibg=NONE
hi Float guifg=#c9845e guibg=NONE
hi Character guifg=#845ec9 guibg=NONE
hi Function guifg=#efc564  guibg=NONE
hi Type guifg=#ffe19b guibg=NONE
hi Statement guifg=#94a069  guibg=NONE
hi Special guifg=#7d7970 guibg=NONE
hi Todo guifg=#ff9900 guibg=NONE
hi Error guifg=#dd8888 guibg=NONE
hi Boolean guifg=#5ea4c9 guibg=NONE
hi String guifg=#ffe19b guibg=NONE
hi PreProc guifg=#7d7970 guibg=NONE

hi Cursor guibg=#d5d5d5 guifg=#251d0a
hi VertSplit guifg=#152118 guibg=#1f4027
hi LineNr guibg=#251d0a guifg=#ffe19b
hi CursorLineNr guifg=#251d0a guibg=#ffe19b
hi MatchParen guibg=#251d0a guifg=#ffe19b
hi Search guifg=#251d0a guibg=#ffe19b
hi NonText ctermbg=NONE guibg=#1f4027 guifg=#251d0a gui=NONE 
hi SignColumn guibg=#251d0a guifg=#ffe19b
