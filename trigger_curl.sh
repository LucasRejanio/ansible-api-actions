#!/bin/bash

# Adicione o seu TOKEN de desenvolvedor:
curl -u "TOKEN:" \
  -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/LucasRejanio/ansible-api-actions/actions/workflows/test-api.yml/dispatches \
  -d '{"ref":"main"}'
