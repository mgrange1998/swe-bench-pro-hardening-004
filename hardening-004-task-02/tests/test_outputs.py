import sys; sys.path.insert(0,'/app')
from app import reverse_string

def test_reverse_string():
    assert reverse_string('abc')=='cba'
    assert reverse_string('')==''
