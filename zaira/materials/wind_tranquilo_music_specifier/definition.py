# -*- encoding: utf-8 -*-
import consort
from zaira.materials.background_dynamic_attachment_expression.definition \
    import background_dynamic_attachment_expression
from zaira.materials.sustained_rhythm_maker.definition \
    import sustained_rhythm_maker


wind_tranquilo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=background_dynamic_attachment_expression,
        ),
    pitch_handler=consort.PitchClassPitchHandler(
        forbid_repetitions=True,
        pitch_application_rate='phrase',
        pitch_specifier='d f d f d f g',
        register_specifier=consort.RegisterSpecifier(),
        register_spread=6,
        ),
    rhythm_maker=sustained_rhythm_maker,
    )
