#!/bin/sh -l

whoami
pwd

echo "Hello $1"

time=$(date)
echo "::set-output name=time::$time"
