# /bin/sh

cat /dev/random | base64 | fold -w 16 | head -n 5
