#!/bin/bash
yum update -y
yum install -y https://s3.eu-central-1.amazonaws.com/amazon-ssm-eu-central-1/latest/linux_amd64/amazon-ssm-agent.rpm
systemctl start amazon-ssm-agent
systemctl status amazon-ssm-agent