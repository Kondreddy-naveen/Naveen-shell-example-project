#!/bin/bash

#####################
# Author:Naveen
# Date: 01/04/2023
#
# Version: V1
#
# This is script will report  the AWS resource usage
##################
# AWS S3
# AWS EC2
# AWS lambda
# AWS IAM Users

# list s3 Buckets	
aws s3 ls


# list EC2 instance 
aws ec2 describe-instances

# list lambda
aws lambda list-functions

# list IAM Users
aws iam list-users 
