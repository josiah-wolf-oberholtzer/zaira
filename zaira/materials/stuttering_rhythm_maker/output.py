# -*- encoding: utf-8 -*-
from abjad.tools import rhythmmakertools


stuttering_rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        prefix_talea=(1, 1, 1, 2, 1, 2),
        prefix_counts=(2, 2, 1, 2, 3, 2, 2, 2, 1),
        suffix_talea=(1,),
        suffix_counts=(0,),
        talea_denominator=16,
        fill_with_notes=False,
        ),
    extra_counts_per_division=(0, 0, 0, 1, 0, 1),
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_each_division=False,
        beam_divisions_together=False,
        use_feather_beams=False,
        ),
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        flatten_trivial_tuplets=False,
        is_diminution=True,
        simplify_tuplets=True,
        use_note_duration_bracket=False,
        ),
    )