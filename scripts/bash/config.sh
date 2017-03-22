###
### Config file for uptime.pl/uptime.sh
###
### pidfile: Store Process ID into specified file
### outfile: Write JSON into specified file otherwise print to STDOUT
### sleep: Amount of seconds to wait before re-running the data collection
### daemon: Run as a daemon background process
###
pidfile=/run/uptime.pid
outfile=/var/www/html/uptime
sleep=60
daemon=true #Closes STDIN/STDOUT/STDERR and go into the background