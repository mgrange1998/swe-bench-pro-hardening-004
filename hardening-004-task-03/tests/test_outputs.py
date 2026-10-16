import sys; sys.path.insert(0,'/app')
from app import is_even

def test_is_even():
    assert is_even(2)==True
    assert is_even(3)==False
