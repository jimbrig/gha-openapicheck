#!/bin/sh -l

echo "================================="
echo "=== Linting OpenApi spec file ==="
echo "================================="

cd /github/workspace/ && swagger-cli validate "$INPUT_FILE_PATH"
