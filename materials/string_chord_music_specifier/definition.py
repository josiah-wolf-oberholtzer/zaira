# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


string_chord_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.background_dynamic_attachment_expression,
            ),
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        pitch_classes='c ef d',
        register_specifier=consort.makers.RegisterSpecifier(),
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )