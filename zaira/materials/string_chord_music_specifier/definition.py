# -*- encoding: utf-8 -*-
import consort
from zaira.materials.background_dynamic_attachment_expression.definition \
    import background_dynamic_attachment_expression
from zaira.materials.sustained_rhythm_maker.definition \
    import sustained_rhythm_maker


string_chord_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=background_dynamic_attachment_expression,
        ),
    pitch_handler=consort.PitchClassPitchHandler(
        pitch_specifier='c ef d',
        register_specifier=consort.RegisterSpecifier(),
        ),
    rhythm_maker=sustained_rhythm_maker,
    )