#!/bin/bash

while :
do
  # echo "1.6: $(curl -sS http://localhost:8016/test.txt), 1.7: $(curl -sS http://localhost:8017/test.txt), 1.8: $(curl -sS http://localhost:8018/test.txt), envoy1.9: $(curl -sS http://localhost:8019/test.txt)"
  echo "1.6: $(curl -sS http://localhost:8016/test.txt), envoy1.9: $(curl -sS http://localhost:8019/test.txt)"
  sleep 1
done
