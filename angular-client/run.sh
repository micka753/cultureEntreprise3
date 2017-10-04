#!/bin/sh
until cd /usr/src/app && npm install
do
    echo "Retrying npm install"
done
cd /usr/src/app
npm start
