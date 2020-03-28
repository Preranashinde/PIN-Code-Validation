#!/bin/bash

PINCODE="^[1-9][0-9]{5}$"

read -p "Enter six digit pincode::" pincode

if [[ $pincode =~ $PINCODE ]]; then
	echo Valid Pincode
else
	echo Invalid pincode
fi
