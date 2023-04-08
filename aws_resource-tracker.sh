#!/bin/bash


##########################################
# Author: Prashanth
# Date : 05 april
#
# version: v1
# This script will report the aws usages
###################

# AWS S3
# AWS EC2
# AWS LAMBDA
# AWS IAM USERS
set -x

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list EC2 Instances
echo "Print list of ec2"
aws ec2 describe-instances
# list lambda
echo "Print list of lambda"
aws lambda list-functions
# list iam users
echo "Print list of iam users"
aws iam list-users
