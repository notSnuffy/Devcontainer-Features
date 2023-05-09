#!/bin/bash

set -e

source dev-container-features-test-lib

echo -e "The apache port will be:\n"
apachePort
echo -e "\n"

# Report result
# If any of the checks above exited with a non-zero exit code, the test will fail.
reportResults
