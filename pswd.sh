# /bin/sh

cat /dev/urandom | base64 | fold -w 16 | head -n 5
