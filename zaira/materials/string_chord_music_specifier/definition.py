# -*- encoding: utf-8 -*-
import consort
import zaira


string_chord_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        ),
    pitch_handler=consort.PitchClassPitchHandler(
        pitch_specifier='c ef d',
        register_specifier=consort.RegisterSpecifier(),
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )