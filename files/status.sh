#!/bin/sh
docker ps -q | xargs  docker stats --no-stream |tail -n +2 >> /home/ec2-user/status.log

