#####
#
# xinitrc : X startup script
# symlink to ~/.xinitrc
#
#####

# invoke global X session script
. /etc/X11/Xsession

# Load Xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# set dpi
xrandr --dpi 118

# set solid color background
xsetroot -solid "#689d6a"
