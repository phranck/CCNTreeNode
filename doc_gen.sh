#!/bin/bash

`which appledoc` \
--project-name "CNTreeNode" \
--project-company "cocoa:naut" \
--project-version "0.1.0" \
--company-id "com.cocoanaut" \
--create-html \
--no-create-docset \
--no-install-docset \
--docset-bundle-id "com.cocoanaut.CNTreeNode" \
--keep-intermediate-files \
--no-repeat-first-par \
--no-warn-invalid-crossref \
--print-information-block-titles \
--use-code-order \
--logformat xcode \
--verbose 4 \
--index-desc "./doc_index.md" \
--output "./doc" \
--ignore "*.m" \
./
