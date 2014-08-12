# -*- encoding: utf-8 -*-
from abjad import *


stuttering_rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        incise_divisions=True,
        incise_output=False,
        prefix_talea=(1,),
        prefix_lengths=(2, 2, 1, 2, 3, 2, 2, 2, 1),
        suffix_talea=(1,),
        suffix_lengths=(0,),
        talea_denominator=16,
        fill_with_notes=False,
        ),
    extra_counts_per_division=(0, 0, 0, 1, 0, 1),
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_each_division=False,
        beam_divisions_together=False,
        ),
    )