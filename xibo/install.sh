#!/bin/sh
mkdir /xibo
cd /xibo
wget -O xibo-docker.tar.gz https://xibo.org.uk/api/downloads/cms
tar --strip-components=1 -zxvf xibo-docker.tar.gz
