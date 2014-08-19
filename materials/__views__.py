# -*- encoding: utf-8 -*-
from abjad import *
from scoremanager import idetools


view_inventory=idetools.ViewInventory(
    [
        (
            'attachment expressions',
            idetools.View(
                ["'attachment expression' in :ds:"]
                ),
            ),
        (
            'music specifiers',
            idetools.View(
                ["'music specifier' in :ds:"]
                ),
            ),
        (
            'rhythm makers',
            idetools.View(
                ["'rhythm maker' in :ds:"]
                ),
            ),
        (
            'timespan makers',
            idetools.View(
                ["'timespan maker' in :ds:"]
                ),
            ),
        ]
    )