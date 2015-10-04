if executable('ag')
  " Use 'ag' in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l -g "" --hidden --nocolor'
endif

" show file in NERDTree
map <F1> :NERDTreeFind<CR>

" toggle NERDTree
map <F2> :NERDTreeToggle<CR>

" collapse all files in NERDTree
map <F3> :NERDTree<CR>
