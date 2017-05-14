#!/sbin/sh
sed -i "s/.*$1.*//" /system/build.prop
echo "$1=$2" >>/system/build.prop