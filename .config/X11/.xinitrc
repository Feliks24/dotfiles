nitrogen --restore
setxkbmap -option caps:escape
setxkbmap -layout de
xset r rate 300 50
xinput set-prop 10 313 1
xinput set-prop 10 212 1
xinput set-prop 10 321 1
xinput disable 10
exec i3
