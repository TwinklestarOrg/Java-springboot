#!/bin/bash
echo "# Project Name" > README.md
echo "## Dependencies" >> README.md
echo "```" >> README.md
cat config.yml | grep "dependencies" | sed 's/  - //g' >> README.md
echo "```" >> README.md


