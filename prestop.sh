#!/usr/bin/env bash
set -euo pipefail

while true; do
  [ -f "/prestop" ] && break
  echo "waiting for /prestop"
  sleep 1
done

echo "/prestop exists, exiting"
