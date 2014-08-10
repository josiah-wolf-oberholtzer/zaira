# -*- encoding: utf-8 -*-
from abjad import *
import consort


tutti_timespan_maker = consort.makers.TimespanMaker(
    can_split=True,
    initial_silence_durations=(
        durationtools.Duration(0, 1),
        ),
    minimum_duration=durationtools.Duration(1, 8),
    playing_durations=(
        durationtools.Duration(1, 4),
        durationtools.Duration(3, 8),
        durationtools.Duration(3, 8),
        durationtools.Duration(5, 16),
        ),
    playing_groupings=(1, 2, 1, 3, 2, 2),
    repeat=True,
    silence_durations=(
        durationtools.Duration(1, 1),
        durationtools.Duration(3, 4),
        durationtools.Duration(5, 4),
        durationtools.Duration(7, 8),
        durationtools.Duration(3, 2),
        ),
    step_anchor=Right,
    synchronize_groupings=False,
    synchronize_step=True,
    )