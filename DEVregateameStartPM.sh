#!/bin/bash

NODE_ENV=development PORT=3000 pm2 start server.js --name 3000 -f
NODE_ENV=development PORT=3001 pm2 start server.js --name 3001 -f
NODE_ENV=development PORT=3002 pm2 start server.js --name 3002 -f
NODE_ENV=development PORT=3003 pm2 start server.js --name 3003 -f
