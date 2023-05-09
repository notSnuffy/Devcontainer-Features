#!/bin/bash

set -e

source dev-container-features-test-lib

apache2 -v
php -v
composer -v

# Report result
# If any of the checks above exited with a non-zero exit code, the test will fail.
reportResults
