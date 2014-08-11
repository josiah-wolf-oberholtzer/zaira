# -*- encoding: utf-8 -*-
from abjad import *
import consort


tutti_timespan_maker = consort.makers.TimespanMaker(
    can_split=True,
    initial_silence_talea=rhythmmakertools.Talea(
        counts=(0, 1, 0, 0, 1),
        denominator=16,
        ),
    minimum_duration=durationtools.Duration(1, 8),
    playing_talea=rhythmmakertools.Talea(
        counts=(4, 6, 6, 5),
        denominator=16,
        ),
    playing_groupings=(1, 2, 1, 3, 2, 2),
    repeat=True,
    silence_talea=rhythmmakertools.Talea(
        counts=(8, 6, 10, 7, 12),
        denominator=8,
        ),
    step_anchor=Right,
    synchronize_groupings=False,
    synchronize_step=True,
    )