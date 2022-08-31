# !bin/bash
# Author : Anuj

read -p 'Enter serveo port: ' port
ssh -R $port:localhost:4444 serveo.net
