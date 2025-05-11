#!/usr/bin/env bash

eb init aws-api --platform node.js --region us-east-1

eb use aws-api-dev

eb setenv AWS_BUCKET=AWS_BUCKET POSTGRES_HOST=POSTGRES_HOST DB_PORT=DB_PORT POSTGRES_DB=POSTGRES_DB POSTGRES_USERNAME=POSTGRES_USERNAME POSTGRES_PASSWORD=POSTGRES_PASSWORD

eb deploy aws-api-dev


