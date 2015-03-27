#!/bin/bash
# Copy the /etc/logstash.conf to the /logs directory if it exists
# and the file is not already there

if [[ -d /logs ]] && [[ ! -f /logs/logstash.conf ]] && [[ -f /etc/logstash.conf ]] ; then
	cp /etc/logstash.conf /logs
fi