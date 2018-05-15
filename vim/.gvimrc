set guioptions-=L "remove left hand scrollbar with vertically split window
set guioptions-=T "remove toolbar
set guioptions-=m "remove menubar
set t_vb= "disable visual bell

" Font stuff
" set anti "antialias fonts
" if has("gui_gtk2") " may want to look into gtk3
    "Ubuntu
try
    set guifont=SourceCodeProforPowerline\ 11
catch
    set guifont=UbuntuMono\ 11
endtry
set guioptions-=r "remove right scrollbar
"elseif has("gui_macvim")
    "OSX
    " try
        " set guifont=SourceCodePro:h14
    " catch
        " set guifont=Menlo:h14
    " endtry
" endif
