#!/bin/bash

cd /home/ashwin/Projects/DeepLearning
git add `ls`
git commit -m "Automated commit from bash script"
git remote add origin https://github.com/Ashwin-Rajesh/DeepLearning.git
git push origin master
