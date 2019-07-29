# /bin/sh

cat /dev/urandom | base64 | fold -w 12 | head -n 5
