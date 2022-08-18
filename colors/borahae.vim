hi clear
set background=light

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "borahae"

hi Normal           ctermbg=231   ctermfg=238
hi PreProc          ctermbg=NONE  ctermfg=243
hi rubyClass        cterm=bold
hi rubyDefine       cterm=bold

hi Constant         ctermbg=NONE  ctermfg=135 " values (23, :symbol, self, etc)
hi Type             ctermbg=NONE  ctermfg=165 " constants (CONSTANT, ClassName)
hi Identifier       ctermbg=NONE  ctermfg=135 " method names
hi Special          ctermbg=NONE  ctermfg=53  " quotes, interpolation, etc
hi Comment          ctermbg=NONE  ctermfg=250
hi Statement        ctermbg=NONE  ctermfg=232 " if, do/end

" vim UI colours
hi StatusLine       ctermbg=232  ctermfg=141 " fg/bg are reversed here for some reason
hi StatusLineNC     ctermbg=141  ctermfg=254
hi LineNr           ctermbg=254  ctermfg=141
hi TabLine          ctermbg=243  ctermfg=231
hi TabLineFill      ctermbg=243  ctermfg=243
hi Visual           ctermbg=228
hi VertSplit        ctermfg=141
hi MatchParen       ctermbg=141  ctermfg=254

hi Pmenu            ctermbg=135 ctermfg=254
hi PmenuSel         ctermbg=254 ctermfg=53

hi IncSearch        ctermbg=232 ctermfg=228 " highlights as-you-type
hi Search           ctermbg=228             " highlights all search results
hi ModeMsg          ctermbg=228             " -- INSERT --, -- VISUAL --, etc

hi! default link Directory Constant
