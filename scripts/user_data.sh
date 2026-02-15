#!/bin/bash
yum update -y
echo "GitHub Actions deployed this EC2 using Terraform" > /home/ec2-user/proof.txt
