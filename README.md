This is my base docker image where i plan to base my other test automation docker images.

This is base from Ubuntu 14:14

This is a VNC server that you can connect to.

to run :

docker run -d -p <port>:5901 lawcab/baseimage /opt/vnc.sh

to connect to vnc open a VNC viewer localhost:<port>
passowrd is test123
