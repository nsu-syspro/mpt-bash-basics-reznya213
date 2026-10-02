#!/usr/bin/env bash
N=$1
for i in $(seq 1 "$N"); do
  if ((i % 3 == 0 && i % 5 == 0)); then echo "Fizz Buzz"
  elif ((i % 3 == 0)); then echo "Fizz"
  elif ((i % 5 == 0)); then echo "Buzz"
  else echo "$i"
  fi
done
