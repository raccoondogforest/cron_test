#!/usr/bin/env bash
set -euxo pipefail

echo "Hello from GitHub Actions cron test."
echo "Current UTC time: $(date -u '+%Y-%m-%d %H:%M:%S UTC')"
echo "This job is running from a simple cron workflow."
