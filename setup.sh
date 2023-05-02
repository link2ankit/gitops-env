#!/bin/bash
find . -type f -exec sed -i 's/ankit11/'$1'/g' {} +
