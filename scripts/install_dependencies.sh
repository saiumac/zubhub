#!/bin/bash
# Navigate to the directory where the app is deployed
cd /var/www/html

# Install npm dependencies (if required, otherwise you can leave this blank)
npm install

# Build the project (if necessary)
npm run build
