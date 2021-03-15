#!/bin/bash


trap 'source timer.conf' SIGHUP

source timer.conf 

while true
	do
		date +"$FORMAT"
		echo $$
		sleep 1
	done

