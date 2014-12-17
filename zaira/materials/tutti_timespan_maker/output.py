# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools
import consort


tutti_timespan_maker = consort.tools.TaleaTimespanMaker(
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
    synchronize_groupings=True,
    synchronize_step=True,
    timespan_specifier=consort.tools.TimespanSpecifier(
        minimum_duration=durationtools.Duration(1, 8),
        ),
    )