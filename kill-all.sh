#!/bin/bash
find . -name "*.yaml" | while read file; do
    kubectl delete -f "$file"
done