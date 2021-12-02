" Vim syntax file
" Language:	fish shell (fish)
" Maintainer:	Eric N. Vander Weele <ericvw@gmail.com>
" URL:		https://github.com/ericvw/vim-fish

if exists("b:current_syntax")
    finish
endif

" fish shell syntax is case sensitive.
syntax case match

" Comments
syntax match fishComment /#.*$/

" Strings
syntax region fishSingleQuote matchgroup=fishQuote start=+'+ end=+'+
syntax region fishDoubleQuote matchgroup=fishQuote start=+"+ end=+"+

" Default highlighting
highlight default link fishDoubleQuote	fishString
highlight default link fishSingleQuote	fishString
highlight default link fishQuote	fishOperator

highlight default link fishComment	Comment
highlight default link fishOperator	Operator
highlight default link fishString	String

" Set current syntax.
let b:current_syntax = "fish"
