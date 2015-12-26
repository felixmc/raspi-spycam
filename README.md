# raspi-spycam
raspberry pi spycam scripts


## Server
`snap.sh` takes pictures from the camera and so must go on the raspberry pi. Referenced at the location `/home/pi/bin/snap.sh` in other scripts.

## Client
`pisnap.sh` goes on the client. Make sure to update IP address/port and `snap.sh` script location.  
`pistream.sh` references `pisnap.sh` so make sure that path reference is correct.

