#!/bin/bash
# Changing public_html permission
user="$1"
domain="$2"
ip="$3"
home_dir="$4"
docroot="$5"

chmod 755 $docroot

mkdir -p /usr/local/vesta/conf_web && touch /usr/local/vesta/conf_web/dont_check_csrf

exit 0