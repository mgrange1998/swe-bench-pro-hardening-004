#!/bin/bash
set -euo pipefail
cd /app 2>/dev/null || cd /testbed 2>/dev/null || true
cat > app.py << 'PYEOF'
def reverse_string(s):
    return s[::-1]
PYEOF
