# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


piano_flourish_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.makers.AttachmentExpression(
                attachments=spannertools.Slur(),
                selector=selectortools.selects_pitched_runs(),
                ),
            zaira.materials.erratic_dynamic_attachment_expression,
            ),
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        pitch_classes='d f e g cs as',
        register_specifier=zaira.materials.register_specifier_inventory[2],
        ),
    rhythm_maker=zaira.materials.flourish_rhythm_maker,
    )