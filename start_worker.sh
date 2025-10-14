#!/bin/bash

set -o allexport 
source .worker.env 
set +o allexport

/home/addison/projects/n8n/node_modules/.bin/n8n worker

# /home/addison/projects/n8n/node_modules/.bin/n8n webhook
# uv run pgadmin4