#!/bin/bash
set -x
echo -e " enter the value: "
read a
echo -e " enter the value: "
read b
set +x
 echo " addition of the two numbers ` expr $a + $b ` "
