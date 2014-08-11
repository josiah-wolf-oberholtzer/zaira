# -*- encoding: utf-8 -*-
from abjad import *
import consort


sustained_timespan_maker = consort.makers.TimespanMaker(
    can_split=True,
    minimum_duration=durationtools.Duration(1, 8),
    playing_talea=rhythmmakertools.Talea(
        counts=(4,),
        denominator=16,
        ),
    playing_groupings=(1,),
    repeat=True,
    silence_talea=rhythmmakertools.Talea(
        counts=(4,),
        denominator=16,
        ),
    step_anchor=Right,
    synchronize_groupings=False,
    synchronize_step=False,
    )