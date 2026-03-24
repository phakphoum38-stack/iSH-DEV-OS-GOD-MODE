#!/bin/bash

echo "[Checking System]"

apk update

echo "[Checking Python]"
apk add python3

echo "[Checking Node]"
apk add nodejs npm

echo "[Checking Git]"
apk add git

echo "System Ready"
