#!/bin/bash
./uwsgi --socket 127.0.0.1:3031 --file /home/robert/homepage/site.py --callable app
