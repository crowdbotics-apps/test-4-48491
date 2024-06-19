#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_4_48491.wsgi:application
