#! /bin/bash
s3cmd sync --exclude '.DS_Store' --exclude '.git/*' --exclude-from '.gitgnore' --exclude-from=exclusions.txt ./ s3://${1} --acl-public --delete-removed
