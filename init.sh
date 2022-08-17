#!/bin/bash
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart

# hello - модуль из текущей директории => cd /home/box/web
gunicorn -b 0.0.0.0:8080 hello:app
