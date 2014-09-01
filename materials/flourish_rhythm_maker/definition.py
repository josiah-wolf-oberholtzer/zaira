# -*- encoding: utf-8 -*-
from abjad import *


flourish_rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=(1, 1, 1, 1, 2, 1, 2),
        denominator=32,
        ),
    split_divisions_by_counts=(4, 5),
    extra_counts_per_division=(0, 0, 0, 1, 0, 2, 1),
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_each_division=False,
        beam_divisions_together=False,
        ),
    burnish_specifier=rhythmmakertools.BurnishSpecifier(
        left_classes=(-1, 1, -1, -1, 1),
        right_classes=(1, -1, -1, 1, -1, 1, -1),
        left_counts=(1,),
        right_counts=(1,),
        outer_divisions_only=True,
        ),
    duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
        decrease_durations_monotonically=True,
        ),
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    tie_split_notes=False,
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=False,
        is_diminution=False,
        simplify_tuplets=False,
        ),
    )