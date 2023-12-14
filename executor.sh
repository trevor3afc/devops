#!/bin/sh

module=$1
feature=$2
argsArray=("$@")

gitHubUrl="https://raw.githubusercontent.com/trevor3afc/devops/main/$module/$feature.sh"

echo "gitHubUrl: $gitHubUrl"
echo "argsArray: $argsArray"
