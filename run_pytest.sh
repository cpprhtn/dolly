#!/bin/bash

set -e

python3 -m pytest \
--cov=dolly \
--cov-report=html \
--cov-report=term \
--cov-branch \
$@
