#!/bin/bash
hour=$(date +'%H')
case $hour in
    21|22|23) $(feh --bg-scale /etc/cron.hourly/wallpapersSource/Night.png);;
    19|2o) $(feh --bg-scale /etc/cron.hourly/wallpapersSource/LateEvening.png);;
	18) $(feh --bg-scale /etc/cron.hourly/wallpapersSource/Evening.png);;
	17) $(feh --bg-scale /etc/cron.hourly/wallpapersSource/LateAfternoon.png);;
	13|14|15|16) $(feh --bg-scale /etc/cron.hourly/wallpapersSource/Afternoon.png);;
	10|11|12) $(feh --bg-scale /etc/cron.hourly/wallpapersSource/LateMorning.png);;
	08|09) $(feh --bg-scale /etc/cron.hourly/wallpapersSource/Morning.png);;
	00|01|02|03|04|05|06|07) $(feh --bg-scale /etc/cron.hourly/wallpapersSource/LateNight.png);;
esac
