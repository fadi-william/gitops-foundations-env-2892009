#!/bin/bash
find . -type f -exec sed -i 's/levioza/'$1'/g' {} +
