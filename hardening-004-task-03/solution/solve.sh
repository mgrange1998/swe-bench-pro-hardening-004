#!/bin/bash
set -euo pipefail
cd /app 2>/dev/null || cd /testbed 2>/dev/null || true
cat > app.py << 'PYEOF'
def is_even(n):
    return n%2==0
PYEOF
