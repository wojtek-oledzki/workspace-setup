filetype plugin on
syntax on

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Display line numbers on the left
set number

" Git commit line 72
au FileType gitcommit setlocal tw=72
