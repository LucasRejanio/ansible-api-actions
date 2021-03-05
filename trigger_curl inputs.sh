#!/bin/bash

# Adicione o seu TOKEN:
curl -u "TOKEN:" \
  -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/LucasRejanio/ansible-api-actions/actions/workflows/test-dispatch-inputs.yml/dispatches \
  -d '{"ref":"main", "inputs": {"branch_name": "lr-test-api"}}'
