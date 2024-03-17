#!/usr/bin/env/ bash
sudo yum update && sudo yum install nodejs npm

sudo npm install -g pm2

pm2 stop example_app

cd SimpleApplication/

npm install

pm2 start ./bin/www --name example_app