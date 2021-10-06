#!/bin/bash
echo "This will show the ports which are listening on for activity "
sudo cd /
sudo lsof -i -P -n | grep LISTEN > ./ListeningPorts
