#!/bin/bash
set -euo pipefail
cd /app 2>/dev/null || cd /testbed 2>/dev/null || true
cat > app.py << 'PYEOF'
def add(a,b):
    return a+b
def reverse_string(s):
    return s[::-1]
def is_even(n):
    return n%2==0
def max_of_list(xs):
    return max(xs) if xs else None
def count_vowels(s):
    return sum(1 for c in s.lower() if c in 'aeiou')
def factorial(n):
    import math
    return math.factorial(n)
PYEOF
