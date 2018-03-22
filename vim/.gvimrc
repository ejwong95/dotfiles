set guioptions-=L "remove left hand scrollbar with vertically split window
set guioptions-=T "remove toolbar
set guioptions-=m "remove menubar
set t_vb= "disable visual bell

" Font stuff
set anti "antialias fonts
if has("gui_gtk2")
    "Ubuntu
    try
        set guifont=Dejavu\ Sans\ Mono\ 14
    catch
        set guifont=Dejavu\ Sans\ Mono\ 14
    endtry
    set guioptions-=r "remove right scrollbar
elseif has("gui_macvim")
    "OSX
    try
        set guifont=SourceCodePro:h14
    catch
        set guifont=Menlo:h14
    endtry
endif
