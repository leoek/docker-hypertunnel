#!/bin/sh
ARGS="-p ${PORT} -s ${DOMAIN} -t ${TOKEN} $@"
echo "Starting hypertunnel server with hypertunnel-server $ARGS"
hypertunnel-server $ARGS