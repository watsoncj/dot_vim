" ----------------------------------------
" Auto Commands
" ----------------------------------------

if has("autocmd")
  " No formatting on o key newlines
  autocmd BufNewFile,BufEnter * set formatoptions-=o

  " No more complaining about untitled documents
  autocmd FocusLost silent! :wa

  " When editing a file, always jump to the last cursor position.
  " This must be after the uncompress commands.
  autocmd BufReadPost *
        \ if line("'\"") > 1 && line ("'\"") <= line("$") |
        \   exe "normal! g`\"" |
        \ endif

  " Fix trailing whitespace in my most used programming langauges
  autocmd BufWritePre *.py,*.js,*.coffee,*.rb,*.erb,*.groovy,*.java,*.php,*.ftl silent! :StripTrailingWhiteSpace

  " Enable JavaScript autocomplete
  " TODO This should really be done by the JS plugin
  autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
endif
