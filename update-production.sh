#! /bin/bash

ssh -i ~/.ssh/aws-marcuschiu.pem ec2-user@54.161.89.224 << EOF
  cd personal-website
  git pull origin master
EOF