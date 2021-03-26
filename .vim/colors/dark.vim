set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let colors_name = "dark"
au InsertLeave * hi StatusLine ctermfg=235 ctermbg=1 guifg=#222222 guibg=#c72200
au InsertEnter * hi StatusLine ctermfg=235 ctermbg=2 guifg=#222222 guibg=#75de75
hi SpecialKey ctermfg=208 guifg=#ef7500
hi NonText ctermfg=37 ctermbg=234 guifg=#00aaaa guibg=#111111
hi Directory ctermfg=149 guifg=#aade63
hi ErrorMsg ctermfg=196 ctermbg=52 guifg=#ff0000 guibg=#630000
hi IncSearch ctermfg=144 ctermbg=0 guifg=#aaaa75 guibg=#000000
hi Search ctermfg=0 ctermbg=144 guifg=#000000 guibg=#aaaa75
hi MoreMsg ctermfg=220 guifg=#efc700
hi ModeMsg ctermfg=220 guifg=#efc700
hi LineNr ctermfg=248 ctermbg=0 guifg=#aaaaaa guibg=#000000
hi CursorLineNr ctermfg=77 ctermbg=0 guifg=#63de63 guibg=#000000
hi StatusLine ctermfg=235 ctermbg=1 guifg=#222222 guibg=#c72200
hi StatusLineNC ctermfg=242 ctermbg=0 guifg=#696969 guibg=#000000
hi VertSplit ctermfg=242 ctermbg=242 guifg=#696969 guibg=#696969
hi Visual ctermfg=0 ctermbg=246 guifg=#000000 guibg=#999999
hi VIsualNOS ctermfg=0 ctermbg=246 guifg=#000000 guibg=#999999
hi WarningMsg ctermfg=0 ctermbg=248 guifg=#000000 guibg=#aaaaaa
hi WildMenu ctermfg=0 ctermbg=248 guifg=#000000 guibg=#aaaaaa
hi Folded ctermfg=66 ctermbg=235 guifg=#588888 guibg=#222222
hi FoldColumn ctermfg=242 ctermbg=0 guifg=#696969 guibg=#000000
hi DiffAdd ctermfg=0 ctermbg=252 guifg=#000000 guibg=#c7c7c7
hi DiffChange ctermfg=0 ctermbg=246 guifg=#000000 guibg=#999999
hi DiffDelete ctermfg=252 ctermbg=234 guifg=#c7c7c7 guibg=#111111
hi DiffText ctermfg=0 ctermbg=109 guifg=#000000 guibg=#75c7c7
hi SignColumn ctermfg=242 ctermbg=234 guifg=#696969 guibg=#111111
hi SpellBad ctermfg=196 ctermbg=52 guifg=#ff0000 guibg=#630000
hi Pmenu ctermfg=255 ctermbg=236 guifg=#eaeaea guibg=#303030
hi PmenuSel ctermfg=0 ctermbg=248 guifg=#000000 guibg=#aaaaaa
hi PmenuSbar ctermbg=243 guibg=#757575
hi PmenuThumb ctermbg=252 guibg=#c7c7c7
hi TabLine ctermfg=252 ctermbg=235 guifg=#c7c7c7 guibg=#222222
hi TabLineSel ctermfg=0 ctermbg=248 guifg=#000000 guibg=#aaaaaa
hi TabLineFill ctermfg=235 ctermbg=235 guifg=#222222 guibg=#222222
hi CursorColumn ctermbg=236 guibg=#303030
hi CursorLine ctermbg=236 guibg=#303030
hi ColorColumn ctermbg=236 guibg=#303030
hi MatchParen ctermfg=157 ctermbg=237 guifg=#aaefaa guibg=#3a3a3a
hi Comment ctermfg=59 guifg=#757563
hi Constant ctermfg=220 guifg=#efde00
hi Special ctermfg=220 guifg=#efc700
hi Identifier ctermfg=149 guifg=#aade63
hi Statement ctermfg=103 guifg=#7575aa
hi PreProc ctermfg=229 guifg=#efefaa
hi Type ctermfg=111 guifg=#75aaef
hi Error ctermfg=196 ctermbg=52 guifg=#ff0000 guibg=#630000
hi Todo ctermfg=46 ctermbg=22 guifg=#00ff00 guibg=#006300
hi String ctermfg=107 guifg=#75aa63
hi Character ctermfg=187 guifg=#eac775
hi Number ctermfg=214 guifg=#efaa00
hi Boolean ctermfg=148 guifg=#aade00
hi Function ctermfg=231 guifg=#ffffff
hi Conditional ctermfg=167 guifg=#de6363
hi Repeat ctermfg=167 guifg=#de6363
hi Label ctermfg=167 guifg=#de6363
hi Operator ctermfg=243 guifg=#757575
hi Keyword ctermfg=190 guifg=#aaea00
hi Exception ctermfg=166 guifg=#de6300
hi Structure ctermfg=111 guifg=#75aaef
hi SpecialComment ctermfg=228 guifg=#efef75
hi Cursor ctermbg=214 guibg=#efaa00
hi Normal ctermfg=252 ctermbg=234 guifg=#c7c7c7 guibg=#111111
hi RubyBlockParameter ctermfg=27 guifg=#0063ef
hi RubyClass ctermfg=75 guifg=#63aaff
hi RubyConstant ctermfg=217 guifg=#de9999
hi RubyInterpolation ctermfg=107 guifg=#75aa63
hi RubyLocalVariableOrMethod ctermfg=189 guifg=#d2d2ef
hi RubyPredefinedConstant ctermfg=217 guifg=#de9999
hi RubyPseudoVariable ctermfg=221 guifg=#efc733
