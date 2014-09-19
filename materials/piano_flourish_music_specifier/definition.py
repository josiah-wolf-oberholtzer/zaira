# -*- encoding: utf-8 -*-
from abjad.tools import pitchtools
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
import zaira


piano_flourish_music_specifier = consort.makers.MusicSpecifier(
    attachment_handler=consort.makers.AttachmentHandler(
        dynamic_expression=zaira.materials.erratic_dynamic_attachment_expression,
        slur=consort.makers.AttachmentExpression(
            attachments=spannertools.Slur(),
            selector=selectortools.selects_pitched_runs(),
            ),
        ),
    labels='pedaled',
    pitch_handler=consort.makers.PitchClassPitchHandler(
        pitch_classes='d f e g cs as',
        pitch_range=pitchtools.PitchRange('[A1, C7)'),
        register_specifier=zaira.materials.register_specifier_inventory[2],
        ),
    rhythm_maker=zaira.materials.flourish_rhythm_maker,
    )