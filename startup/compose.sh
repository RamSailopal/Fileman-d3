#!/bin/bash
cp -Rf /home/htdocs/* /opt/bitnami/apache/htdocs/ && find /opt/bitnami/apache/htdocs/ -type f -name "*.html" | xargs sed -i 's@\$NODE_FMQLADD@'$NODE_FMQLADD'@'
