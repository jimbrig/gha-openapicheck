#!/bin/sh -l

echo "================================="
echo "=== Linting OpenApi spec file ==="
echo "================================="

swagger-cli validate "$INPUT_FILE_PATH"
