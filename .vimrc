" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5

" Map Ctrl+Space to Enter/Exit Insert mode
nnoremap <C-Space> i
inoremap <C-Space> <Esc>
nnoremap <C-@> i
inoremap <C-@> <Esc>

" Support external clipboard
set clipboard+=unnamedplus

" Show both relative & usual line numbers
set number relativenumber
