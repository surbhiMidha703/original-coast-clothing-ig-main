#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/original-coast-clothing-ig-main/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/original-coast-clothing-ig-main/deploy.log

cd /home/ec2-user/original-coast-clothing-ig-main >> /home/ec2-user/original-coast-clothing-ig-main/deploy.log

echo 'npm install' >> /home/ec2-user/original-coast-clothing-ig-main/deploy.log

npm install >> /home/ec2-user/original-coast-clothing-ig-main/deploy.log