import sys; sys.path.insert(0,'/app')
from app import factorial

def test_factorial():
    assert factorial(0)==1
    assert factorial(5)==120
