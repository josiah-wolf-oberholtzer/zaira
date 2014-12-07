# -*- encoding: utf-8 -*-
from abjad import *


reiterating_rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    denominators=(16,),
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_each_division=False,
        beam_divisions_together=False,
        ),
    duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
        decrease_durations_monotonically=True,
        forbidden_written_duration=durationtools.Duration(1, 2),
        ),
    )