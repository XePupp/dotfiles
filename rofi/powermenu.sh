question=$(echo " Yes| No" | rofi -sep "|" -dmenu -i -p 'Would you like to logout' "" -hide-scrollbar -color-enabled)

case $question in
	*Yes)
		bspc quit 
		;;
	No*)
		exit 0
		;;
esac
