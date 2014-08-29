# -*- encoding: utf-8 -*-
from abjad import *


glissando_rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        outer_divisions_only=True,
        prefix_talea=(1,),
        prefix_counts=(0,),
        suffix_talea=(1,),
        suffix_counts=(1,),
        talea_denominator=16,
        body_ratio=mathtools.Ratio(1),
        fill_with_notes=True,
        ),
    extra_counts_per_division=(0, 1, 0, 2),
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_each_division=False,
        beam_divisions_together=False,
        ),
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=True,
        simplify_tuplets=True,
        ),
    )