
if pgrep -x "vlc" > /dev/null
then
	echo "Running"
	echo "KILL_application"
	sleep 3
	killall -9 vlc
else
	echo "Stopped"
	
fi
