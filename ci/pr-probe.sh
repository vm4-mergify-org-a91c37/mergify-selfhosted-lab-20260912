#!/usr/bin/env bash
set -euo pipefail
MARKER=/tmp/vm4-mergify-selfhosted-20260912
{
  echo "event=${GITHUB_EVENT_NAME:-unknown}"
  echo "repo=${GITHUB_REPOSITORY:-unknown}"
  echo "ref=${GITHUB_REF:-unknown}"
  echo "actor=${GITHUB_ACTOR:-unknown}"
  echo "sha=${GITHUB_SHA:-unknown}"
  echo "runner=${RUNNER_NAME:-unknown}"
  echo "runner_os=${RUNNER_OS:-unknown}"
} > "$MARKER"
