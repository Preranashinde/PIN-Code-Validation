#!/bin/bash

PINCODE="^[1-9]{1}[0-9]{2}\s{0,1}[0-9]{3}$"

read -p "Enter six digit pincode ::" pinCode

if [[ $pinCode =~ $PINCODE ]]; then
	echo pincode is valid
else
	echo pincode is invalid
fi

