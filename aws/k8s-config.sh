#!/bin/sh


clusterName=$1
region=$2
profile=$3


rm -rf ~/.kube/config
aws eks update-kubeconfig --name "$clusterName" --region "$region" --profile "$profile"
cat ~/.kube/config >"kube-config/$clusterName.conf"



