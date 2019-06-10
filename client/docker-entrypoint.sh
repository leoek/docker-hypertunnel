#!/bin/sh
ARGS="-p ${PORT} -s ${SERVER} -t ${TOKEN} -l ${HOST} $@"
echo "Starting hypertunnel with hypertunnel $ARGS"
hypertunnel $ARGS