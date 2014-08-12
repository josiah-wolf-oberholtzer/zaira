# -*- encoding: utf-8 -*-
from abjad import *


reiterating_rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    denominators=(16,),
    extra_counts_per_division=(0, 0, 2),
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_each_division=False,
        beam_divisions_together=False,
        ),
    )