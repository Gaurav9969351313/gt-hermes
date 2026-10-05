#!/bin/bash
cd ~/hermes-agent || exit 1

git add .
git commit -m "Auto backup $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main
