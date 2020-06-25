#!/bin/bash
git clone https://github.com/kyb3r/modmail
cd modmail
docker build . --tag=modmail
cd ..
git clone https://github.com/laundmo/logviewer
cd logviewer
git checkout patch-1
docker build . --tag=logviewer
cd ../{{ cookiecutter.project_slug }}
docker-compose enable
docker-compose up -d
