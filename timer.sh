#!/bin/bash

trap 'source timer.conf' SIGHUP

kill -SIGHUP $$ 

while true
	do
		date +"$FORMAT"
		echo $$
		sleep 1
	done

