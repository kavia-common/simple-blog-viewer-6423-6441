#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-blog-viewer-6423-6441/blogging_website_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

