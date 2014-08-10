# -*- encoding: utf-8 -*-
from abjad import *
import consort


dense_timespan_maker = consort.makers.TimespanMaker(
    can_split=True,
    initial_silence_durations=(
        durationtools.Duration(0, 1),
        durationtools.Duration(3, 16),
        durationtools.Duration(1, 4),
        durationtools.Duration(1, 8),
        durationtools.Duration(5, 16),
        ),
    minimum_duration=durationtools.Duration(1, 8),
    playing_durations=(
        durationtools.Duration(3, 8),
        durationtools.Duration(1, 2),
        durationtools.Duration(1, 4),
        durationtools.Duration(5, 16),
        durationtools.Duration(3, 8),
        durationtools.Duration(3, 8),
        durationtools.Duration(1, 4),
        ),
    playing_groupings=(2, 1, 2, 3, 1, 1, 2, 2),
    repeat=True,
    silence_durations=(
        durationtools.Duration(1, 8),
        durationtools.Duration(1, 4),
        durationtools.Duration(3, 8),
        durationtools.Duration(3, 16),
        durationtools.Duration(1, 4),
        durationtools.Duration(5, 8),
        ),
    step_anchor=Right,
    synchronize_groupings=False,
    synchronize_step=False,
    )