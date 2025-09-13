#!/bin/bash
VPCID=$(aws ec2 describe-vpcs --region us-east-1 | jq ".Vpcs[].VpcId" -r)
for vpc in $VPCID; do
    echo "extra echo"
    echo "The VPC ID is:$VPC"
    echo "--------------"
    echo "**************"
    echo "only this beanch"    cp get_vpc_id.sh {destination_path}
done
