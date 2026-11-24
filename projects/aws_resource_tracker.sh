#!/bin/bash


###########################
#Author:Santhoshkumar S

#Date:4th-nov

#Version:v1

#This Script will report the aws resource usuage
###########################

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

#list s3 bucktes
aws s3 ls

#list Ec2 instances
aws ec2 describe-instances

#list lambda
aws lambda list-functions

#list iam users
aws iam list-users
