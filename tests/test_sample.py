# tests/test_sample.py
from src.python_app.main import greet

def test_greet():
    assert greet("DevOps") == "Hello, DevOps!"
