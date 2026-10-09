#!/bin/sh
# usage: ./serve.sh  -> http://localhost:8000 (geolocation works on localhost; phones on LAN need HTTPS)
cd "$(dirname "$0")" && python -m http.server 8000 --bind 127.0.0.1
