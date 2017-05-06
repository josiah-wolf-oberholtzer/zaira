# -*- encoding: utf-8 -*-
from abjad import *


tempi = indicatortools.TempoList(
    [
        indicatortools.Tempo(
            reference_duration=durationtools.Duration(1, 4),
            units_per_minute=72,
            ),
        indicatortools.Tempo(
            reference_duration=durationtools.Duration(1, 4),
            units_per_minute=48,
            ),
        indicatortools.Tempo(
            reference_duration=durationtools.Duration(1, 4),
            units_per_minute=108,
            ),
        ]
    )