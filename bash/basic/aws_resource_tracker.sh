#!/bin/bash

######################
# Author:Rajdeep Saha
# Date:22/09/2026
# Version:v1
# 
# It is a basic script to track the resources of aws 
######################

# AWS EC2
# AWS S3
# AWS lambda
# AWS IAM

#set -e
set -x #debug
set -o pipefail

# List all s3 buckets:
echo "All S3 Buckets:"
aws s3 ls

#List EC2 instances:
echo "All EC2 Instances:"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#List Lambda
echo "All Lambda Functions:"
aws lambda list-funtions

#List IAMs
echo "All IAM users:"
aws iam list-users
