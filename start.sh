#!/bin/bash
source venv/bin/activate
python -m pip install -U -r requirements.txt
python manage.py runserver
