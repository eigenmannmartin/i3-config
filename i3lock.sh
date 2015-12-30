#scrot /tmp/screen_locked.png
#convert /tmp/screen_locked.png -blur 32x32 /tmp/screen_locked2.png
#i3lock -i ~/Pictures/Wallpapers/matrix.png -p win -u



#scrot /tmp/screen.png
#convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png
#[[ -f $1 ]] && convert /tmp/screen.png $1 -gravity center -composite -matte /tmp/screen.png
pactl set-sink-mute 1 1
#i3lock -u -i /tmp/screen.png


i3lock -u -i ~/Pictures/Wallpapers/Automatically-Logon-on-Windows-01.png -p win
