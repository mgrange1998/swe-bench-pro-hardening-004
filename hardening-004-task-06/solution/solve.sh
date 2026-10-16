#!/bin/bash
set -euo pipefail
cd /app 2>/dev/null || cd /testbed 2>/dev/null || true
cat > app.py << 'PYEOF'
def factorial(n):
    import math
    return math.factorial(n)
PYEOF
