#!/sbin/sh
cd /data; find . -maxdepth 1 ! -name 'media' ! -name '.*' -exec rm -rf {} \;
