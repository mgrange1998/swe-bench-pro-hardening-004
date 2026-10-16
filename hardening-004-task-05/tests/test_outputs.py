import sys; sys.path.insert(0,'/app')
from app import count_vowels

def test_count_vowels():
    assert count_vowels('hello')==2
    assert count_vowels('xyz')==0
