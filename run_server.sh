#!/bin/bash
set -e

echo "Starting Jekyll server with pure Ruby EventMachine..."
RUBYOPT="-rem/pure_ruby" bundle exec jekyll serve --host 127.0.0.1 --port 4000
