#!/bin/bash
cd /home/kavia/workspace/code-generation/data-upload-and-analysis-platform-228628-228637/ingest_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

