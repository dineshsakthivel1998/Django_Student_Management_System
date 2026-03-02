#!/usr/bin/env bash

pip install -r requirements.txt
cd student_project
python manage.py migrate
python manage.py collectstatic --noinput