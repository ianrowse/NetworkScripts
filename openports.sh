#!/bin/bash
echo "This will show the ports which are listening on for activity "
cd /
lsof -i -P -n | grep LISTEN > ./ListeningPorts
