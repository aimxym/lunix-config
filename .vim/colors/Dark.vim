set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let colors_name = "Dark"
au InsertLeave * hi StatusLine ctermfg=235 ctermbg=1 guifg=#222222 guibg=#C72200
au InsertEnter * hi StatusLine ctermfg=235 ctermbg=2 guifg=#222222 guibg=#75DE75
hi SpecialKey ctermfg=208 guifg=#EF7500
hi NonText ctermfg=37 ctermbg=234 guifg=#00AAAA guibg=#111111
hi Directory ctermfg=149 guifg=#AADE63
hi ErrorMsg ctermfg=196 ctermbg=52 guifg=#FF0000 guibg=#630000
hi IncSearch ctermfg=144 ctermbg=0 guifg=#AAAA75 guibg=#000000
hi Search ctermfg=0 ctermbg=144 guifg=#000000 guibg=#AAAA75
hi MoreMsg ctermfg=220 guifg=#EFC700
hi ModeMsg ctermfg=220 guifg=#EFC700
hi LineNr ctermfg=248 ctermbg=0 guifg=#AAAAAA guibg=#000000
hi CursorLineNr ctermfg=77 ctermbg=0 guifg=#63DE63 guibg=#000000
hi StatusLine ctermfg=235 ctermbg=1 guifg=#222222 guibg=#C72200
hi StatusLineNC ctermfg=242 ctermbg=0 guifg=#696969 guibg=#000000
hi VertSplit ctermfg=242 ctermbg=242 guifg=#696969 guibg=#696969
hi Visual ctermfg=0 ctermbg=246 guifg=#000000 guibg=#999999
hi VIsualNOS ctermfg=0 ctermbg=246 guifg=#000000 guibg=#999999
hi WarningMsg ctermfg=0 ctermbg=248 guifg=#000000 guibg=#AAAAAA
hi WildMenu ctermfg=0 ctermbg=248 guifg=#000000 guibg=#AAAAAA
hi Folded ctermfg=66 ctermbg=235 guifg=#588888 guibg=#222222
hi FoldColumn ctermfg=242 ctermbg=0 guifg=#696969 guibg=#000000
hi DiffAdd ctermfg=0 ctermbg=252 guifg=#000000 guibg=#C7C7C7
hi DiffChange ctermfg=0 ctermbg=246 guifg=#000000 guibg=#999999
hi DiffDelete ctermfg=252 ctermbg=234 guifg=#C7C7C7 guibg=#111111
hi DiffText ctermfg=0 ctermbg=109 guifg=#000000 guibg=#75C7C7
hi SignColumn ctermfg=242 ctermbg=234 guifg=#696969 guibg=#111111
hi SpellBad ctermfg=196 ctermbg=52 guifg=#FF0000 guibg=#630000
hi Pmenu ctermfg=255 ctermbg=236 guifg=#EAEAEA guibg=#303030
hi PmenuSel ctermfg=0 ctermbg=248 guifg=#000000 guibg=#AAAAAA
hi PmenuSbar ctermbg=243 guibg=#757575
hi PmenuThumb ctermbg=252 guibg=#C7C7C7
hi TabLine ctermfg=252 ctermbg=235 guifg=#C7C7C7 guibg=#222222
hi TabLineSel ctermfg=0 ctermbg=248 guifg=#000000 guibg=#AAAAAA
hi TabLineFill ctermfg=235 ctermbg=235 guifg=#222222 guibg=#222222
hi CursorColumn ctermbg=236 guibg=#303030
hi CursorLine ctermbg=236 guibg=#303030
hi ColorColumn ctermbg=236 guibg=#303030
hi MatchParen ctermfg=157 ctermbg=237 guifg=#AAEFAA guibg=#3A3A3A
hi Comment ctermfg=59 guifg=#757563
hi Constant ctermfg=220 guifg=#EFDE00
hi Special ctermfg=220 guifg=#EFC700
hi Identifier ctermfg=149 guifg=#AADE63
hi Statement ctermfg=103 guifg=#7575AA
hi PreProc ctermfg=229 guifg=#EFEFAA
hi Type ctermfg=111 guifg=#75AAEF
hi Error ctermfg=196 ctermbg=52 guifg=#FF0000 guibg=#630000
hi Todo ctermfg=46 ctermbg=22 guifg=#00FF00 guibg=#006300
hi String ctermfg=107 guifg=#75AA63
hi Character ctermfg=187 guifg=#EAC775
hi Number ctermfg=214 guifg=#EFAA00
hi Boolean ctermfg=148 guifg=#AADE00
hi Function ctermfg=231 guifg=#FFFFFF
hi Conditional ctermfg=167 guifg=#DE6363
hi Repeat ctermfg=167 guifg=#DE6363
hi Label ctermfg=167 guifg=#DE6363
hi Operator ctermfg=243 guifg=#757575
hi Keyword ctermfg=190 guifg=#AAEA00
hi Exception ctermfg=166 guifg=#DE6300
hi Structure ctermfg=111 guifg=#75AAEF
hi SpecialComment ctermfg=228 guifg=#EFEF75
hi Cursor ctermbg=214 guibg=#EFAA00
hi Normal ctermfg=252 ctermbg=234 guifg=#C7C7C7 guibg=#111111
hi RubyBlockParameter ctermfg=27 guifg=#0063EF
hi RubyClass ctermfg=75 guifg=#63AAFF
hi RubyConstant ctermfg=217 guifg=#DE9999
hi RubyInterpolation ctermfg=107 guifg=#75AA63
hi RubyLocalVariableOrMethod ctermfg=189 guifg=#D2D2EF
hi RubyPredefinedConstant ctermfg=217 guifg=#DE9999
hi RubyPseudoVariable ctermfg=221 guifg=#EFC733
