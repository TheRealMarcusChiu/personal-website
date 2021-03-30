#! /bin/bash

ssh -i ~/.ssh/keys/aws-marcuschiu.pem ec2-user@www.marcuschiu.com << EOF
  rm -rf personal-website/
  git clone https://github.com/TheRealMarcusChiu/personal-website.git
  rm -rf personal-website/.git
  rm -rf personal-website/update-production.sh
  rm -rf personal-website/.gitignore
EOF