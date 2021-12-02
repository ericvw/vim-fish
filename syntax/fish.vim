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

" Default highlighting
highlight default link fishComment	Comment

" Set current syntax.
let b:current_syntax = "fish"
