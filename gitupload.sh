#!/bin/bash

git add `ls`
git commit -m "Automated commit from bash script"
git remote add origin https://github.com/Ashwin-Rajesh/DeepLearning.git
git push origin master
