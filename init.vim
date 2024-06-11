let cfgdir='$HOME/.local/etc/xdg/nvim/'
let brackets=cfgdir .. 'legacy/brackets.vim'
let keymap=cfgdir   .. 'legacy/keymap.vim'
let netrw=cfgdir    .. 'legacy/netrw.vim'
let vimrc=cfgdir    .. 'init.vim'

set colorcolumn=79,99
set cursorline
set expandtab
set number
set shiftwidth=2

execute "source " .. brackets
execute "source " .. keymap
execute "source " .. netrw
echo "Sourced "   .. vimrc
