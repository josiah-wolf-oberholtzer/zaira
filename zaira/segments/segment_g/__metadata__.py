# -*- coding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_instruments_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Staff', 'cello'),
                    (
                        'Clarinet In B-Flat Staff',
                        'clarinet in B-flat',
                        ),
                    ('Drums Staff', 'Drums'),
                    ('Flute Staff', 'flute'),
                    ('Metals Staff', 'Metals'),
                    ('Oboe Staff', 'oboe'),
                    ('Piano Lower Staff', 'piano'),
                    ('Piano Upper Staff', 'piano'),
                    ('Viola Staff', 'viola'),
                    ('Violin Staff', 'violin'),
                    ('Woods Staff', 'Woods'),
                    ]
                ),
            ),
        (
            'end_tempo',
            (
                (1, 4),
                96,
                ),
            ),
        (
            'end_time_signature',
            (5, 8),
            ),
        ('first_bar_number', 140),
        ('is_repeated', None),
        ('measure_count', 25),
        ('segment_count', 12),
        ('segment_number', 8),
        ]
    )