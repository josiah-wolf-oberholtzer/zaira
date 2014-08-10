# -*- encoding: utf-8 -*-
from abjad import *
import consort


sparse_timespan_maker = consort.makers.TimespanMaker(
    can_split=True,
    initial_silence_durations=(
        durationtools.Duration(0, 1),
        durationtools.Duration(1, 4),
        durationtools.Duration(1, 8),
        durationtools.Duration(3, 8),
        durationtools.Duration(3, 16),
        ),
    minimum_duration=durationtools.Duration(1, 8),
    playing_durations=(
        durationtools.Duration(1, 4),
        durationtools.Duration(3, 8),
        durationtools.Duration(1, 2),
        durationtools.Duration(5, 16),
        durationtools.Duration(3, 8),
        durationtools.Duration(3, 8),
        durationtools.Duration(1, 4),
        ),
    playing_groupings=(1, 1, 2, 1, 2, 1, 1, 1),
    repeat=True,
    silence_durations=(
        durationtools.Duration(5, 4),
        durationtools.Duration(3, 4),
        durationtools.Duration(13, 8),
        durationtools.Duration(5, 8),
        durationtools.Duration(7, 8),
        durationtools.Duration(7, 16),
        ),
    step_anchor=Right,
    synchronize_groupings=False,
    synchronize_step=False,
    )