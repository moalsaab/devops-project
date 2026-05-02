#!/bin/bash
if sudo systemctl is-active --quiet docker; then
    echo "Docker is running"
else
    echo "Docker is NOT running - starting it now..."
    sudo systemctl start docker
fi
