if has("gui_macvim")
    macmenu File.Print key=<nop>
    map <D-p> :FZF<CR>
    nmap <C-Tab> a<C-t><Esc>
    nmap <C-S-Tab> a<C-d><Esc>
    imap <C-Tab> <C-t>
    imap <C-S-Tab> <C-d>
endif
