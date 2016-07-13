#!/bin/sh
#Set this up as a cron to run every hour to render the map. 
pid="$$"
pidfile="/tmp/overviewer.pid"
  if [ -f $pidfile ]; then
    if [ `pgrep -F $pidfile` ]; then
      pid=`pgrep -F $pidfile`
      echo "Overviewer is already running as $pid."
      exit 1
      else
      rm $pidfile
      echo "Removing stale pidfile."
    fi
  fi
echo $pid > $pidfile
# nice -n 19 tries to give the processor a break in priority (20 - 19) / (20 - 0) = 0.05
# Therefore nice -n 10 will give 50% priority
# And nice -n 5 is 75 percent priority
nice -n 19 /usr/bin/overviewer.py --config=/etc/overviewer/config --verbose
nice -n 19 /usr/bin/overviewer.py --config /etc/overviewer/config --genpoi
chown -R web2:client1 /var/www/clients/client1/web2/web/map
rm $pidfile
