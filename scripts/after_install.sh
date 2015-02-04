#!/bin/bash

# Set custom config to MongoDB
sudo cp ~/mongodb/config/mongod.conf /etc/mongod.conf

# Start MongoDB
sudo service mongod restart
