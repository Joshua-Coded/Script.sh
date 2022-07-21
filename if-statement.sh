#!/bin/bash

echo -e "Please provide value below ten:\c"
read -r value

if [ $value -le 10 ]; then
    echo "You provided value is $value"
    touch /tmp/test{1...100}.txt
    echo "Script completed successful"
    fi
