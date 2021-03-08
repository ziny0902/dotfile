function! option#before() abort

" GoTo code navigation
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

endfunction

func! option#after() abort
  let g:neomake_enabled_makers = ['make']
  let g:neomake_make_maker = {
    \ 'exe': 'make',
    \ 'args': ['-C', '/home/suse/share/Project/eagle/build'],
    \ 'errorformat': '%f:%l:%c: %m',
    \ }

  set makeprg=make\ -C\ build
  set nobackup
  set nowritebackup

endfunc
