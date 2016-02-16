# -*- encoding: utf-8 -*-
from abjad import Note
from abjad.tools import indicatortools
from abjad.tools import spannertools
from abjad.tools import selectortools
from abjad.tools.topleveltools import new
import consort
from zaira.materials.erratic_dynamic_attachment_expression.definition \
    import erratic_dynamic_attachment_expression
from zaira.materials.reiterating_rhythm_maker.definition \
    import reiterating_rhythm_maker
from zaira.materials.register_specifier_inventory.definition \
    import register_specifier_inventory


oboe_solo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=erratic_dynamic_attachment_expression,
        trill_spanner=consort.AttachmentExpression(
            attachments=(
                spannertools.ComplexTrillSpanner(interval='+m3'),
                spannertools.ComplexTrillSpanner(interval='+m3'),
                spannertools.ComplexTrillSpanner(interval='+M2'),
                ),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 32))
            ),
        staccato=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('<', (1, 16))
                .by_length(1)
            ),
        ),
    pitch_handler=consort.PitchClassPitchHandler(
        deviations=[0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 2],
        pitch_specifier='d d ef d ef f d g d d as',
        pitch_application_rate='division',
        register_specifier=register_specifier_inventory[0],
        ),
    rhythm_maker=new(
        reiterating_rhythm_maker,
        denominators=(32, 1, 32, 32, 1),
        )
    )
