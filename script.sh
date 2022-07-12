#!/bin/bash
today=$(date +"%m-%d-%Y")
curl https://spotgamma-system-files.s3.amazonaws.com/SPXstj22.csv > ./data/ES-${today}.csv
