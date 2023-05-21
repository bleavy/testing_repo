#!/bin/bash
ssh jenkins@leavytestvm.westus.cloudapp.azure.com "

sudo yum install -y strace;

rpm -qa | grep -i strace >> strace.txt;

echo "$(cat strace.txt) is installed""
