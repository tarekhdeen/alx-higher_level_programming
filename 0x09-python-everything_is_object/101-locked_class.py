#!/usr/bin/python3
"""Defines a locked class."""


class LockedClass:
    """Prevent the user from instantiating"""

    __slots__ = ["first_name"]
