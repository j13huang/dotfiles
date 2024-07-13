if exists('g:vscode')
    " VSCode extension
    set ic
    set hlsearch
    " noremap CTRL-W_CTRL-H CTRL-W_<Left>
    " noremap CTRL-W_CTRL-L CTRL-W_<Right>
    nnoremap <C-w><C-h> <Cmd>call VSCodeNotify('workbench.action.navigateLeft')<CR>
    nnoremap <C-w><C-l> <Cmd>call VSCodeNotify('workbench.action.navigateRight')<CR>
    nnoremap zM :call VSCodeNotify('editor.foldAll')<CR>
    nnoremap zR :call VSCodeNotify('editor.unfoldAll')<CR>
    nnoremap zc :call VSCodeNotify('editor.fold')<CR>
    nnoremap zC :call VSCodeNotify('editor.foldRecursively')<CR>
    nnoremap zo :call VSCodeNotify('editor.unfold')<CR>
    nnoremap zO :call VSCodeNotify('editor.unfoldRecursively')<CR>
    nnoremap za :call VSCodeNotify('editor.toggleFold')<CR>
else
    " ordinary Neovim
endif

