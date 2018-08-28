#!/bin/sh

aws configure set aws_access_key_id $1 && \
aws configure set aws_secret_access_key $2 && \
aws ecr get-login --no-include-email --region $3
