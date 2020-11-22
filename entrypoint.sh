#!/bin/sh -l

echo "Hello $1"
whoami
pwd
time=$(date)
echo "::set-output name=time::$time"
