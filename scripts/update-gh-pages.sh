#!/usr/bin/env bash

"$(npm bin)/update-branch" --commands 'npm run build' \
	--commit-message "Update generated map data @ ${TRAVIS_COMMIT}" \
	--directory 'dist' \
	--distribution-branch 'empire-pages' \
	--source-branch 'empire-main';
