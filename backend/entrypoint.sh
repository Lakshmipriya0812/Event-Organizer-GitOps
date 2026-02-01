#!/bin/sh
set -e

./wait-for-it.sh mysql:3306 --timeout=60 --strict -- echo "MySQL is up"

exec node server.js
