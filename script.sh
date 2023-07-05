#!/bin/bash
today=$(date +"%m-%d-%Y")
curl https://spotgamma-system-files.s3.amazonaws.com/SPXstyoy.csv > ./data/ES-${today}.csv

