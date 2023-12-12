set nocompatible              "   make arrowkeys and other meys work (keymap on the german raspbian seems broken)
set number                    "   show line numbers
set relativenumber            "   show lines above and below relative to the current line
"set list                     "   display whitespaces and eol
set autoindent                "   autoindentation in scripts
set ignorecase                "   ignore case in search
set showmode                  "   show mode you are currently in
set hlsearch                  "   highlight search terms
set incsearch                 "   show search matches as you type
set history=666               "   expand history limit
set undolevels=666            "   expand undoing limit
set visualbell                "   disable beep
set noerrorbells              "   disable beep

"shortcuts
:nmap <c-w> :w<CR>            "   alias to save changes with STRG/CTRL W
:imap <c-w> <Esc>:w<CR>       "   alias to save changes with STRG/CTRL W when in edit mode

"make it beautiful
:highlight Comment ctermfg=darkgray    " comments in darkgray because darkblue on black hurts my eyes

"commands
"command SUDOW :execute ':silent w !sudo tee % > /dev/null' | :edit!
