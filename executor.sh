#!/bin/sh

module=$1
feature=$2
argsArray="$@"

gitHubUrl="https://raw.githubusercontent.com/trevor3afc/devops/main/$module/$feature.sh"

echo "gitHubUrl: $gitHubUrl"


# remove first two args
argsArray=("${argsArray[@]:2}")

for arg in "${argsArray[@]}"; do
    echo "arg: $arg"
    args="$args $arg"
done
