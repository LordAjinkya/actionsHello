#!/bin/bash

echo "Testing for buttons component"

# Example command with proper quoting
if grep -q "button" ./src/components/Buttons.js; then
  echo "Button component found"
else
  echo "Button component not found"
fi
