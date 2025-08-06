#!/bin/bash
export NODE_OPTIONS="--max_old_space_size=512"
npm install --legacy-peer-deps
npm run build
