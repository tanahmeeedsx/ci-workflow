#!/usr/bin/env bash
set -euo pipefail

echo "Running repository validation..."

if [[ ! -f README.md ]]; then
  echo "ERROR: README.md was not found."
  exit 1
fi

if ! grep -q '^# Basic GitHub Actions CI Workflow$' README.md; then
  echo "ERROR: Expected project heading was not found in README.md."
  exit 1
fi

echo "SUCCESS: README.md exists and the project heading is valid."
