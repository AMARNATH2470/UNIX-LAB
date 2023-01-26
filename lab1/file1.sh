#!/usr/bin/env bash

name="User"
echo "Hello $name!"
a=10
b=20
c=$(($a+$b))
echo $c

get_name() {
  echo "User"
}

echo "You are $(get_name)"

