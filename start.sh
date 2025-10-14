#!/bin/bash

source .env

/home/addison/projects/n8n/node_modules/.bin/n8n &&
/home/addison/projects/n8n/node_modules/.bin/n8n worker
# /home/addison/projects/n8n/node_modules/.bin/n8n webhook
# uv run pgadmin4