#!/bin/bash
# script modified: Mon July 06, 2020 @ 05:09:42 EDT
sudo rm /etc/httpd/sites-enabled/apc.conf
echo "apc.conf has been removed from /etc/httpd/sites-enabled"
echo "run ./flag-available to reactivate the site."
