#!/bin/bash
set -uo pipefail
mkdir -p /logs/verifier
if python3 -m pytest /tests/test_outputs.py -rA -v --ctrf /logs/verifier/ctrf.json 2>&1; then echo 1 > /logs/verifier/reward.txt; else echo 0 > /logs/verifier/reward.txt; fi
