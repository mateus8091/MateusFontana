#!/bin/bash

read -p "Digite uma data ex(dd/mm/aaaa) " var
echo $var | grep -E '^(0?[1,9]|[12][0-9]|3[01])/(0?[1-9]|1[0-2])/(200[0-9]|201[0-8]|19[0-9]{2})$'
