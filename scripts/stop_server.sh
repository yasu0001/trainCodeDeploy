#!/bin/bash

isExist=`pgrep httpd`

if [[-n $isExist]]; then
  service httpd stop
fi
