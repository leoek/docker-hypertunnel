#!/bin/sh
ARGS="-p ${PORT} -s ${SERVER} -t ${TOKEN} -l ${HOST}"
if [ ! -z "$INTERNET_PORT" ]
then
      ARGS="$ARGS -i $INTERNET_PORT"
fi
ARGS="$ARGS $@"
echo "Starting hypertunnel with hypertunnel $ARGS"
hypertunnel $ARGS