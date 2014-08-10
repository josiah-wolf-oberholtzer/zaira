# -*- encoding: utf-8 -*-
from abjad import *
from consort import makers


sparse_timespan_maker = makers.TimespanMaker(
    can_split=True,
    initial_silence_durations=(
        Duration(0),
        Duration(1, 4),
        Duration(1, 8),
        ),
    minimum_duration=Duration(1, 8),
    playing_durations=(
        Duration(1, 4),
        Duration(3, 8),
        Duration(1, 2),
        Duration(3, 8),
        Duration(3, 8),
        ),
    playing_groupings=(
        1,
        1,
        2,
        1,
        ),
    repeat=True,
    silence_durations=(
        Duration(5, 4),
        Duration(3, 4),
        Duration(13, 8),
        Duration(5, 8),
        Duration(7, 8),
        ),
    step_anchor=Right,
    synchronize_groupings=False,
    synchronize_step=False,
    )