#!/usr/bin/env bash
set -euo pipefail
echo "trusted benign self-hosted probe; event=${GITHUB_EVENT_NAME:-unknown}; repo=${GITHUB_REPOSITORY:-unknown}; ref=${GITHUB_REF:-unknown}; actor=${GITHUB_ACTOR:-unknown}; sha=${GITHUB_SHA:-unknown}"
