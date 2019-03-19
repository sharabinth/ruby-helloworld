#!/usr/bin/env bash

out=$(ruby hello.rb)

# we should check out == hello shell
if [ "${out}" == "hello ruby" ];then
  echo "GOOD: CI test pass"
else
  echo "BAD: CI test fail"
  exit 1
fi