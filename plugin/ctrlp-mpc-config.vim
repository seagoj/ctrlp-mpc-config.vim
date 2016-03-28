let g:ctrlp_extensions = get(g:, 'ctrlp_extensions', ['mpc'])

if index(g:ctrlp_extensions, 'mpc') == -1
    let g:ctrlp_extensions = g:ctrlp_extensions + ['mpc']
endif

nnoremap <Leader>m :CtrlPMpc<CR>
