#!/bin/bash
# ------------------------------------------------------------------
# Austin Lutz    WordPress
#               Installation
#			       VirtualMin Server
# ------------------------------------------------------------------

VERSION=1.0
SUBJECT=wordpress

cd /home/YOURDOMAIN/public_html
wget http://wordpress.org/latest.tar.gz
tar xfz latest.tar.gz
mv wordpress/* ./
cd ..
chown -R YOURDOMAIN:YOURDOMAIN public_html
cd public_html
rmdir ./wordpress/
rm -f latest.tar.gz
cd /
rm -f install.sh

##Replace YOURDOMAIN with the virtual server you want to install WordPress on

##Navigate to your domain via the web browser of your choice
##Ex. www.domain.com, localhost (if you are installing on your Mac) 
##Follow prompts to install WordPress


