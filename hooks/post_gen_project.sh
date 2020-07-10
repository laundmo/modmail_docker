#!/bin/bash
git clone https://github.com/kyb3r/modmail
git clone https://github.com/laundmo/logviewer
docker-compose build
docker-compose up -d
