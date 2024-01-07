#!/bin/bash

# Install NVM, Node and NPM
echo "$globalScriptTitle $childScriptTitle Install NVM, Node and NPM"
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
nvm install v20.9.0
nvm use v20.9.0
nvm alias default v20.9.0