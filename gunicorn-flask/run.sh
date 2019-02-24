#! /usr/bin/env sh
pip install -r requirements.txt
gunicorn -w 4 -b :8888 app:app
