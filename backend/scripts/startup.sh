#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tfgdhd_dev_135531.wsgi:application
