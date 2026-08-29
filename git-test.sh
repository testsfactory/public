#!/bin/bash
git config --global user.email "test@test.com"
git config --global user.name tester
echo "new line: `date`" >> test-file
git add test-file
git commit -m "new line" test-file
git push
