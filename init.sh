#!/bin/bash
sudo ln -sf `pwd`/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx reload
