#! /bin/bash
# Description: AWS user credentials asking for the region
read -p "Enter your AWS region: " REGION
export AWS_ACCESS_KEY_ID=AKIAIOSFODNN7EXAMPLE
export AWS_SECRET_ACCESS_KEY=wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY
export AWS_DEFAULT_REGION=$REGION
