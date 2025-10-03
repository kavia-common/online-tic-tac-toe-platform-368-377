#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-platform-368-377/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

