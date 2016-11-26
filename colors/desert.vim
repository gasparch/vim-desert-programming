" Vim color file
" Maintainer:   Hans Fugal <hans@fugal.net>
" Last Change:  $Date: 2003/06/02 19:28:15 $
" URL:		http://hans.fugal.net/vim/colors/desert.vim 

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
      syntax reset
    endif
endif
let g:colors_name="desert"


" #313131 is not material design, but it is better
hi  Normal      guifg=#ffffff  guibg=#313131
hi  VertSplit   guifg=#b0bec5 guibg=#b0bec5 
"gui=none
hi  Folded      guifg=#fbc02d guibg=#414141
" use set fdc=2 to test
hi  FoldColumn  guifg=#ffeb3b guibg=#546e7a

" matching lime colors
hi  Cursor      guifg=#424242 guibg=#cddc39
hi  IncSearch   guifg=#c6ff00 guibg=#424242
hi  Search      guifg=#212121 guibg=#afb42b

" highlight groups
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
"hi LineNr
hi ModeMsg      	 guifg=goldenrod
hi MoreMsg      	 guifg=SeaGreen
hi NonText      	 guifg=LightBlue guibg=grey30
hi Question     	 guifg=springgreen
hi SpecialKey   	 guifg=yellowgreen
hi StatusLine   	 guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC 	 guibg=#c2bfa5 guifg=grey50 gui=none
hi Title        	 guifg=indianred
hi Visual       	 gui=none guifg=khaki guibg=olivedrab
"hi VisualNOS
hi WarningMsg   	 guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip
"
hi Tooltip guibg=yellow guifg=white



" syntax highlighting groups
hi    Comment      guifg=#90caf9
hi    Constant     guifg=#ffa0a0
hi    Identifier   guifg=#aed581
"#98fb98
"palegreen
hi    Statement    guifg=#ffe082
hi    PreProc      guifg=#e57373
hi    Type         guifg=#c0ca33
hi    Special      guifg=navajowhite
"hi   Underlined
hi    Ignore       guifg=grey40
"hi   Error
hi    Todo         guifg=orangered     guibg=yellow2
hi    Function     guifg=#ffecb3 

hi elixirModuleDefine guifg=#ffb74d gui=bold
hi elixirDefine guifg=#ffb74d gui=bold
hi elixirPrivateDefine guifg=#ffb74d
hi elixirOperator guifg=#ffd54f
hi elixirExUnitMacro guifg=#ffb74d gui=bold

" color terminal definitions
hi SpecialKey    ctermfg=darkgreen
hi NonText       cterm=bold ctermfg=darkblue
hi Directory     ctermfg=darkcyan
hi ErrorMsg      cterm=bold ctermfg=7 ctermbg=1
hi IncSearch     cterm=NONE ctermfg=yellow ctermbg=green
hi Search        cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg       ctermfg=darkgreen
hi ModeMsg       cterm=NONE ctermfg=brown
hi LineNr        ctermfg=3
hi Question      ctermfg=green
hi StatusLine    cterm=bold,reverse
hi StatusLineNC  cterm=reverse
hi VertSplit     cterm=reverse
hi Title         ctermfg=5
hi Visual        cterm=reverse
hi VisualNOS     cterm=bold,underline
hi WarningMsg    ctermfg=1
hi WildMenu      ctermfg=0 ctermbg=3
hi Folded        ctermfg=darkgrey ctermbg=NONE
hi FoldColumn    ctermfg=darkgrey ctermbg=NONE
hi DiffAdd       ctermbg=4
hi DiffChange    ctermbg=5
hi DiffDelete    cterm=bold ctermfg=4 ctermbg=6
hi DiffText      cterm=bold ctermbg=1
hi Comment       ctermfg=darkblue
hi Constant      ctermfg=brown
hi Special       ctermfg=5
hi Identifier    ctermfg=6
hi Statement     ctermfg=3
hi PreProc       ctermfg=5
hi Type          ctermfg=2 cterm=bold
hi Underlined    cterm=underline ctermfg=5
hi Ignore        ctermfg=darkgrey
hi Error         cterm=bold ctermfg=7 ctermbg=1


hi   Function     ctermfg=darkgrey      cterm=bold

hi   FunHead      ctermfg=Grey          cterm=underline
hi   FunArgs      ctermfg=DarkYellow
hi   FunGuard     ctermfg=DarkMagenta

hi   FunArgAtom   ctermfg=DarkYellow   cterm=bold
hi   FunArgVar    ctermfg=DarkYellow   cterm=underline

" for vim 7.x
hi PmenuSel      ctermbg=0 guibg=DarkGrey ctermfg=Grey


"" Special for Javascript
" TODO:  - Add colors to the cterm
hi javaScriptBrowserObjects       guifg=#DBB6D2 ctermfg=182   gui=italic

hi javaScriptDOMObjects           guifg=#DBB6D2 gui=BOLD
hi javaScriptDOMMethods           guifg=#D4FA9B ctermfg=192
hi link javaScriptDOMProperties   Keyword

hi javaScriptAjaxObjects          guifg=#5d91d3 gui=underline
hi javaScriptAjaxMethods          guifg=#6699CC ctermfg=68
hi javaScriptAjaxProperties       guifg=#FF9494 ctermfg=210

hi javaScriptFuncName             guifg=#B5E4F7 ctermfg=153
hi javaScriptHtmlElemProperties   guifg=#FF9494 ctermfg=210
hi javaScriptEventListenerKeyword guifg=#6699CC ctermfg=68

hi JSCC_Level_0 ctermfg=15 guifg=White gui=bold
hi JSCC_Level_1 ctermfg=2 guifg=Gray90
hi JSCC_Level_2 ctermfg=3 guifg=Grey70
hi JSCC_Level_3 ctermfg=4 guifg=Green
hi JSCC_Level_4 ctermfg=1 guifg=OrangeRed
hi JSCC_Level_5 ctermfg=6 guifg=Orange
hi JSCC_Level_6 ctermfg=7 guifg=Gold


"hi Define
"g

"vim: sw=4
