#!/bin/bash

echo "Running portfolio tests..."

if [ -f "index.html" ]; then
    echo "index.html found."
else
    echo "index.html missing!"
    exit 1
fi

echo "Tests passed!"
