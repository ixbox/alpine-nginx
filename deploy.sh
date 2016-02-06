#!/bin/sh
aws s3 sync --delete packages/ s3://$S3BUCKET$S3PATH
