#!/usr/bin/env bash
# itonami standalone Clojure test suite.
set -euo pipefail
cd "$(dirname "$0")"
exec clojure -M:test
