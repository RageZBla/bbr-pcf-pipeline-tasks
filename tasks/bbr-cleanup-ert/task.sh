#!/usr/bin/env bash

set -eu

scripts="$(dirname "$0")/../../scripts"


echo "WARNING: bbr-cleanup-ert task is deprecated."
echo "Please consider using bbr-cleanup-pas."

# shellcheck disable=SC1090
source "$scripts/export-director-metadata"
# shellcheck disable=SC1090
source "$scripts/export-cf-metadata"

# shellcheck disable=SC1090
source "$scripts/deployment-backup-cleanup"
