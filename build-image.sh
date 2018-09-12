#!/bin/bash

echo ""

echo -e "\nbuild docker hadoop image\n"
docker build -t timeblink/hadoop:1.0 .

echo ""
