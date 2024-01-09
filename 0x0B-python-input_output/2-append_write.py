#!/usr/bin/python3
"""defining append write file function"""


def append_write(filename="", text=""):
    """appends filename with utf-8"""
    with open(filename, 'a', encoding="utf-8") as f:
        return f.write(text)
