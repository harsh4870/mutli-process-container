#!/bin/bash
set -e
pm2 start server.js && pm2-runtime start index.js