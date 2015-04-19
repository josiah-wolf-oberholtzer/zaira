# -*- encoding: utf-8 -*-
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools


undergrowth_rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=(1, -3, 1, -2, 1, -2, 2, -4, 4),
        denominator=16,
        ),
    extra_counts_per_division=(0, 2, 1, 0, 1, 1, 0),
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_each_division=False,
        beam_divisions_together=False,
        use_feather_beams=False,
        ),
    tie_split_notes=False,
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        flatten_trivial_tuplets=False,
        is_diminution=True,
        simplify_tuplets=True,
        use_note_duration_bracket=False,
        ),
    )