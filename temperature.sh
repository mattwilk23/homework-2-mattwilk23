#!/bin/bash

Fahrenheit=$1

c=$(bc <<< "($Fahrenheit-32.0)*5.0/9.0")
echo "$1 degrees in Fahrenheit is $c degrees in Celsius"

