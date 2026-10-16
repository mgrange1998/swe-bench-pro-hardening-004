#!/bin/bash
set -euo pipefail
cd /app 2>/dev/null || cd /testbed 2>/dev/null || true
cat > app.py << 'PYEOF'
def count_vowels(s):
    return sum(1 for c in s.lower() if c in 'aeiou')
PYEOF
