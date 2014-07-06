" Vim color file

" First remove all existing highlighting.
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "midori"

hi Normal ctermfg=Black ctermbg=White guifg=Black guibg=#edf9f3

hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=Red guifg=White
hi IncSearch term=reverse cterm=reverse gui=reverse
hi ModeMsg term=bold cterm=bold gui=bold
hi StatusLine ctermfg=Green ctermbg=White guifg=#aadd88 guibg=#124433
hi StatusLineNC ctermfg=DarkGreen ctermbg=White guifg=#cceeaa guibg=#124433
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Visual term=reverse ctermbg=grey guibg=grey80
hi VisualNOS term=underline,bold cterm=underline,bold gui=underline,bold
hi DiffText term=standout ctermbg=DarkBlue ctermfg=White guibg=Red
hi Cursor guibg=Green guifg=NONE
hi lCursor guibg=Cyan guifg=NONE
hi Directory term=bold ctermfg=DarkBlue guifg=Blue
hi LineNr term=underline ctermfg=Brown guifg=Brown
hi MoreMsg term=bold ctermfg=DarkGreen gui=bold guifg=SeaGreen
hi NonText term=bold ctermfg=Blue gui=bold guifg=Blue guibg=grey80
hi Question term=standout ctermfg=DarkGreen gui=bold guifg=SeaGreen
hi Search term=reverse ctermbg=Yellow ctermfg=NONE guibg=Yellow guifg=NONE
hi SpecialKey term=bold ctermfg=DarkGray guifg=#aaaaff
hi Title term=bold ctermfg=DarkMagenta gui=bold guifg=Magenta
hi WarningMsg term=standout ctermfg=DarkRed guifg=Red
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Folded term=standout ctermbg=Grey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn term=standout ctermbg=Grey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
hi DiffAdd ctermbg=LightBlue ctermfg=White guibg=LightBlue
hi DiffChange ctermbg=LightMagenta ctermfg=White guibg=LightMagenta
hi DiffDelete ctermfg=Blue ctermbg=LightCyan gui=bold guifg=Blue guibg=LightCyan
hi CursorLine term=underline cterm=underline guibg=grey80
hi CursorColumn term=reverse ctermbg=grey guibg=grey80

" Colors for syntax highlighting
hi Constant term=underline ctermfg=DarkRed guifg=Magenta guibg=grey95
hi Special term=bold ctermfg=DarkMagenta guifg=SlateBlue guibg=grey95
if &t_Co > 8
  hi Statement term=bold cterm=bold ctermfg=Brown gui=bold guifg=Brown
endif
hi Ignore ctermfg=LightGrey guifg=grey90

highlight SpellBad cterm=underline ctermbg=white gui=undercurl
highlight SpellCap cterm=underline  ctermbg=white gui=undercurl
highlight SpellRare cterm=underline ctermbg=white gui=undercurl
highlight SpellLocal cterm=underline ctermbg=white gui=undercurl

" Invisible characters
highlight InvisibleJISX0208Space term=underline ctermbg=Blue guibg=darkgray gui=underline
highlight InvisibleTrailedSpace term=underline ctermbg=Red guibg=NONE gui=undercurl guisp=darkorange
highlight InvisibleTab term=underline ctermbg=white gui=undercurl guisp=darkslategray
