#!/bin/bash


# Exit if any command fails

set -e
echo "❌::error title='Coverage of does not meet the required threshold of coverage.'❌"

echo "GH_REPO: $GH_REPO"
echo "GH_REPO_O: $GH_REPO_O"