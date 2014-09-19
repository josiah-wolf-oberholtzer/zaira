# -*- encoding: utf-8 -*-
import consort
import zaira


string_chord_music_specifier = consort.makers.MusicSpecifier(
    attachment_handler=consort.makers.AttachmentHandler(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        ),
    pitch_handler=consort.makers.PitchClassPitchHandler(
        pitch_classes='c ef d',
        register_specifier=consort.makers.RegisterSpecifier(),
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )