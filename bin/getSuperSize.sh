#!/bin/bash
device_code=$1
case $device_code in
	OnePlus9R) size=9932111872;;
	OnePlus8T) size=7516192768;;
	#Others
	*) size=11811160064;;
esac
echo $size