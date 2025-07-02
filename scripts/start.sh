#!/bin/bash
cd /home/ec2-user/drugcartjuly1
pm2 stop all || true
pm2 start npm --name "drugcartjuly1" -- start