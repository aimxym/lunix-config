ibus-daemon -drx &
xcompmgr &
udiskie &
userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
if [ -f "$userresources" ]; then
xrdb -merge "$userresources"
fi
if [ -f "$usermodmap" ]; then
xmodmap "$usermodmap"
fi
exec awesome
