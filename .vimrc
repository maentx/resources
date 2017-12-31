" pathogen stuff
" execute pathogen#infect()
" call pathogen#helptags()

" default settings
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set number
set ruler
set autoread
filetype plugin indent on
set nowrap
set mouse=

" set shift-tab to inverse tab
" imap <S-Tab> <Esc><<i
" 
" :set tags=/home/kk/zend1.tags;
" 
" " PHP CodeSniffer
" let g:phpqa_codesniffer_args = '--standard=Zend'
" let g:phpqa_codesniffer_cmd='~/.composer/vendor/bin/phpcs'
" let g:phpqa_codesniffer_autorun = 0
" 
" " PHP MessDetector
" let g:phpqa_messdetector_cmd='~/.composer/vendor/bin/phpmd'
" let g:phpqa_messdetector_autorun = 0
" 
" " PHPUnit
" let g:phpunit_cmd = '~/.composer/vendor/bin/phpunit'
" let g:phpunit_debug = 1
" let g:phpunit_callback = 'PHPTestCallback'
" 
" function! PHPTestCallback(args)
" 	let l:file = expand('%')
" 	return l:file
" endfunction
" 
" " PHP Beautifier
" let g:formatprg_php = '/usr/bin/php_beautifier'
" let g:formatprg_args_php = '--filters \"NewLines(before=if:switch:T_CLASS,after=T_COMMENT) IndentStyles(style=bsd) SpaceOpAssignments BreakLongLists(maxlen=80) KeepEmptyLines ArrayNested SpaceInParen SpaceInSquare\"'
" 
" set foldmethod=syntax
" set foldlevelstart=1
let javaScript_fold=1         " JavaScript
" let perl_fold=1               " Perl
" let php_folding=1             " PHP
" let r_syntax_folding=1        " R
" let ruby_fold=1               " Ruby
" let sh_fold_enabled=1         " sh
" let vimsyn_folding='af'       " Vim script
" let xml_syntax_folding=1      " XML
" 
" set grepprg=ag\ -l\ --nogroup
