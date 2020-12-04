#!/bin/sh
git status --ignored -s | sed 's/.\{3\}//'
git ls-files . -io --exclude-standard