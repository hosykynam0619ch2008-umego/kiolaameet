#!/bin/bash

# Clone the zoom-clone repository
git clone https://github.com/kaioosilva/zoom-clone.git

# Navigate to the zoom-clone directory
cd zoom-clone

# Navigate to the peer-server directory
cd peer-server

# Install the peer-server dependencies
yarn install

# Navigate to the server directory
cd server

# Install the server dependencies
yarn install

# Navigate to the public directory
cd public

# Install the public dependencies
yarn install

# Start the development server
yarn dev

# Start the peer-server
yarn start