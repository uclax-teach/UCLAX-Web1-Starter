#!/bin/bash

# Install NVM, Node and NPM
echo "$globalScriptTitle $childScriptTitle Install NVM, Node and NPM"
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
nvm install 18.12.1
nvm use 18.12.1
nvm alias default 18.12.1