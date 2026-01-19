#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-game-201442-201451/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

