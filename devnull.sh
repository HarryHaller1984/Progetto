#!/bin/bash

#script per redirecting into dev null

echo "il risultato di questo primo comando verrà mostrato a schermo"
echo "$(sudo find /home -user asurace)"

echo "il risultato di questo secondo comando verrà reindirizzato su /dev/null"
echo "$(sudo find /home -user asurace > /dev/null)"
