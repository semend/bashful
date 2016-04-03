#!/bin/bash

# hit this url and run hit stats every hour of every day

5 * * * * /usr/bin/wget -O - -q -t 1 http://hookesoftware.com/../mod_rw?/../ > /dev/null 2>$1
echo $(( 2#11011))

var=10

if [ "$var" -gt 0 ]; then  echo "YES"; else echo "NO"
fi
