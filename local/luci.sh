#!/bin/bash
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

"${SCRIPT_DIR}/ci/scripts/luci-theme-argon.sh"
"${SCRIPT_DIR}/ci/scripts/luci-app-openclash.sh"
