# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools
import consort


granular_timespan_maker = consort.tools.TaleaTimespanMaker(
    initial_silence_talea=rhythmmakertools.Talea(
        counts=(1, 4, 3),
        denominator=16,
        ),
    minimum_duration=durationtools.Duration(0, 1),
    playing_talea=rhythmmakertools.Talea(
        counts=(1, 2, 1, 2, 2, 1, 2),
        denominator=16,
        ),
    playing_groupings=(1, 1, 2, 1),
    repeat=True,
    silence_talea=rhythmmakertools.Talea(
        counts=(4, 8, 7, 9, 2, 13),
        denominator=8,
        ),
    step_anchor=Right,
    synchronize_groupings=False,
    synchronize_step=False,
    )