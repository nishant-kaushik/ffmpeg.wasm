#!/bin/bash

set -euo pipefail

emmake make ARCH=86_32 USE_STACK_PROTECTOR=NO PREFIX=$INSTALL_DIR install-static -j



