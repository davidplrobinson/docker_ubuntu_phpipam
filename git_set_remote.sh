#!/bin/bash

git init
git config --global user.name "David Robinson"
git config --global user.email "david.pl.robinson@googlemail.com"
git config credential.helper store
git remote add docker_ubuntu_phpipam https://github.com/davidplrobinson/docker_ubuntu_phpipam.git
