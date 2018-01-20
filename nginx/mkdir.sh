#!/bin/bash
p1='/opt'
p2='/opt/www'
p3='/opt/log'
p4='/opt/log/nginx'

for p in $p1 $p2 $p3 $p4
do
    if [ ! -d "$p" ]
    then
        mkdir "$p"
    fi
done

exec `chown -R www-data:www-data /opt/www /opt/log`

