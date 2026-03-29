#!/bin/bash
set -e

# Default to 0.0.0 if no tags exist
CURRENT_TAG=$(git describe --tags --abbrev=0 2>/dev/null || echo "0.0.0")

# Parse major.minor.patch
IFS='.' read -r major minor patch <<< "$CURRENT_TAG"

# Increment patch by default
NEW_PATCH=$((patch + 1))
AUTO_VERSION="$major.$minor.$NEW_PATCH"

# Check if tag.txt exists and has a higher version
if [ -f "tag.txt" ]; then
    MANUAL_VERSION=$(cat tag.txt | xargs)
    if [ ! -z "$MANUAL_VERSION" ]; then
        # Use sort -V to compare versions
        HIGHER_VERSION=$(echo -e "$AUTO_VERSION\n$MANUAL_VERSION" | sort -V | tail -n1)
        if [ "$HIGHER_VERSION" == "$MANUAL_VERSION" ] && [ "$MANUAL_VERSION" != "$AUTO_VERSION" ]; then
            echo "$MANUAL_VERSION"
            exit 0
        fi
    fi
fi

echo "$AUTO_VERSION"
