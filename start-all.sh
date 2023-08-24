#!/bin/bash
find . -name "*.yaml" | while read file; do
    kubectl apply -f "$file"
done