#!/bin/bash

aws autoscaling complete-lifecycle-action --lifecycle-action-result CONTINUE --lifecycle-hook-name LaunchHook --auto-scaling-group-name AutoScalingBolof --instance-id i-09d8eb956c34b807f  --region eu-west-1 --profile aws-devops

# lifecycle token can also be used instead of --instance-id if Lambda is used for example