#! /bin/bash
s3cmd sync --exclude-from=./exclusions.txt ./ s3://${1} 
