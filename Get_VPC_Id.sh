#!/bin/bash
VPCID=$(aws ec2 describe-vpcs --region us-east-1 | jq ".Vpcs[].VpcId" -r)
for vpc in $VPCId; do
    echo "The VPC ID is:$VPC"
    echo "--------------"
done
