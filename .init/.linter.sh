#!/bin/bash
cd /home/kavia/workspace/code-generation/hi-active-23468-23478/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

