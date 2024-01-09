#!/usr/bin/python3
"""Contains the class to json function"""


def class_to_json(obj):
    """returns the dictionary with data structure"""
    return obj.__dict__
