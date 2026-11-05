#!/usr/bin/env bash
set -euo pipefail

# Prefer Homebrew Ruby over macOS's older system Ruby.
if [[ -x /opt/homebrew/opt/ruby@3.3/bin/ruby ]]; then
  export PATH="/opt/homebrew/opt/ruby@3.3/bin:$PATH"
fi

cd "$(dirname "$0")"
bundle check >/dev/null 2>&1 || bundle install
exec bundle exec jekyll serve --livereload --host 127.0.0.1 "$@"
