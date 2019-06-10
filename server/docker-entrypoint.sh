#!/bin/sh
ARGS="-p ${PORT} -d ${DOMAIN} -t ${TOKEN} $@"
echo "Starting hypertunnel server with hypertunnel-server $ARGS"
hypertunnel-server $ARGS