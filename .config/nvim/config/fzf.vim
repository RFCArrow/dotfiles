nnoremap <C-f> :Files<Cr>
nnoremap <C-g> :Rg<Cr>
nnoremap <silent>cu :Rg <C-R><C-W><CR>

command! -bang -nargs=* Rg
  \ call fzf#vim#grep('rg --column --no-heading --line-number --color=always '.shellescape(<q-args>),
  \ 1,
  \ fzf#vim#with_preview({'options': '--delimiter : --nth 4..'}),
  \ <bang>0)
