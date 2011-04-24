if exists("b:current_syntax")
  finish
endif

syn keyword     basicKeyword    prototype base
syn keyword     stlibKeyword    relation class usecase actor association aggregation composition generalization note
syn match       count           '\(*\|\d\+\)\(.\{2}\(*\|\d\+\)\)\='
syn region      ostring         start=+"+ skip=+\\\\\|\\"\|\\$+ excludenl end=+"+ end=+$+ keepend contains=@Spell
syn region      value           start=+:+ end=+$+ keepend contains=ostring,count,reference
syn match       reference       contained '[-a-zA-Z]\+'


hi link ostring         String
hi link basicKeyword    Error 
hi link stlibKeyword    Keyword
hi link count           Special
hi link reference       Character
