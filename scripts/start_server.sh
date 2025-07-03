#!/bin/bash
cd /home/ec2-user/myapp
pm2 start npm --name "nextjs-app" -- start
