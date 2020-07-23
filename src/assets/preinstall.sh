#!/bin/bash

export NVM_DIR="/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" >/dev/null 2>&1

nvm use default --delete-prefix --silent

cd programs/server
npm install
