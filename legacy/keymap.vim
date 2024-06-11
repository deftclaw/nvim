" Insert Keymaps
imap kj <ESC>

" Command Keymaps
"" Unsorted
nmap D mhgg$vT:x:r!date -u +\%s<CR>kJ:w<CR>`h
nmap <Space>q :qa!<CR>
nmap <Space>r :exe "source " .. vimrc<CR>
nmap <C-Left> :-tabmove<CR>
nmap <C-Right> :+tabmove<CR>
nmap <C-s> :w<CR>
nmap <C-x> :q<CR>
nmap <M-p> :set list!<CR>
"" Open Config files
nmap <Space>b :exec "tabfind " .. brackets<CR>
nmap <Space>i :exec "tabfind " .. cfgdir<CR>
nmap <Space>k :exec "tabfind " .. keymap<CR>

" Visua Keymaps
vmap kj <ESC>
