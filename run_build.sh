#!/bin/bash
set -e

DESTINATION="${1:-${TEMP:-/tmp}/acad-homepage-jekyll-review}"

echo "Building Jekyll site with pure Ruby EventMachine..."
echo "Destination: ${DESTINATION}"
RUBYOPT="-rem/pure_ruby" bundle exec jekyll build --destination "${DESTINATION}"
