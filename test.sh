#!/bin/bash
ssh jenkins@leavytestvm.westus2.cloudapp.azure.com "rpm -qa | grep -i nginx > strace.txt;cat strace.txt"
