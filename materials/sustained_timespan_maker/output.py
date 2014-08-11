# -*- encoding: utf-8 -*-
from abjad import *
import consort


sustained_timespan_maker = consort.makers.TimespanMaker(
    can_split=True,
    initial_silence_durations=(),
    minimum_duration=durationtools.Duration(1, 8),
    playing_durations=(
        durationtools.Duration(1, 4),
        ),
    playing_groupings=(1,),
    repeat=True,
    silence_durations=(
        durationtools.Duration(1, 4),
        ),
    step_anchor=Right,
    synchronize_groupings=False,
    synchronize_step=False,
    )