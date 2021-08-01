#!/bin/bash
now=$(date +"%T")
echo -e 'example_app_name = "hello-world-wells-app"\n#' $now > hackathon.auto.tfvars.test
git add .
git commit -m "test commit"
git push origin main
