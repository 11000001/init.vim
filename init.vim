set ruler
set showcmd
set incsearch
syntax on
filetype plugin indent on
set autoindent
set ignorecase
set nolangremap
set number relativenumber
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set list

" For relative numbers except current line
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END
highlight LineNr ctermfg=grey
