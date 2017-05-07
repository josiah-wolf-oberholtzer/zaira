# -*- encoding: utf-8 -*-
from abjad.tools import pitchtools
from abjad.tools import selectortools
import consort
from zaira.materials.erratic_dynamic_attachment_expression.definition \
    import erratic_dynamic_attachment_expression
from zaira.materials.flourish_rhythm_maker.definition \
    import flourish_rhythm_maker
from zaira.materials.register_specifier_inventory.definition \
    import register_specifier_inventory


piano_flourish_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=erratic_dynamic_attachment_expression,
        slur=consort.AttachmentExpression(
            attachments=consort.Slur(),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    labels='pedaled',
    pitch_handler=consort.PitchClassPitchHandler(
        pitch_specifier='d f e g cs as',
        pitch_range=pitchtools.PitchRange('[A1, C7)'),
        register_specifier=register_specifier_inventory[2],
        ),
    rhythm_maker=flourish_rhythm_maker,
    )
