#!/bin/bash
cd /home/kavia/workspace/code-generation/live-football-stream-hub-6d7197bc/football_stream_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

