# -*- encoding: utf-8 -*-
from abjad.tools import rhythmmakertools


sustained_rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_each_division=False,
        beam_divisions_together=False,
        use_feather_beams=False,
        ),
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=(True, True, False),
        ),
    )