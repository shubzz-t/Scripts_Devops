#!/bin/bash

apt-get update && apt-get upgrade -y && apt-get autoremove -y && apt-get clean
echo "SYSTEM PACKAGES UPDATED AND CLEANED UP!!!"
