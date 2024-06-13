#!/bin/bash

# URL of your server's health check endpoint
URL="https://portfolio-backend-389u.onrender.com/healthcheck"

# Send a GET request to the health check endpoint
curl -I $URL

