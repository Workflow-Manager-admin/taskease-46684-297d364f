#!/bin/bash
cd /home/kavia/workspace/code-generation/taskease-46684-297d364f/taskease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

