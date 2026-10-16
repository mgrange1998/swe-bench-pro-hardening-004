import sys; sys.path.insert(0,'/app')
from app import max_of_list

def test_max_of_list():
    assert max_of_list([1,5,3])==5
    assert max_of_list([]) is None
