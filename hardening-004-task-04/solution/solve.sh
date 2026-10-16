#!/bin/bash
set -euo pipefail
cd /app 2>/dev/null || cd /testbed 2>/dev/null || true
cat > app.py << 'PYEOF'
def max_of_list(xs):
    return max(xs) if xs else None
PYEOF
