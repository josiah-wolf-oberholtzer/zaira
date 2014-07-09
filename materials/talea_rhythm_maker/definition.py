# -*- encoding: utf-8 -*-
from abjad import *


talea_rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=(1, 3, 2, 2, 1, 2),
        denominator=32,
        ),
    split_divisions_by_counts=(2, 3),
    extra_counts_per_division=(1, 0, 0, 0),
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_each_division=True,
        beam_divisions_together=False,
        ),
    burnish_specifier=rhythmmakertools.BurnishSpecifier(
        burnish_divisions=False,
        burnish_output=False,
        ),
    duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
        decrease_durations_monotonically=True,
        ),
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        tie_split_notes=True,
        ),
    )