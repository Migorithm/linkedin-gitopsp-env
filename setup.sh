#!/bin/bash
find . -type f -exec sed -i 's/saka1023/'$1'/g' {} +
