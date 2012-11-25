# for cursor for Xmonad
xsetroot -cursor_name left_ptr
# setxkbmap si for some reason does not work
setxkbmap si
# since there is no DE this needs to be added so Xresources are present
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
# adding fonts for X11
xset +fp /usr/share/fonts/local
xset fp rehash
# for starting xmonad with startx 
exec xmonad
