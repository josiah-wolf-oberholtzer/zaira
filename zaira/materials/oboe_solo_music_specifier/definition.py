# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import spannertools
from abjad.tools import selectortools
from abjad.tools.topleveltools import new
import consort
import zaira


oboe_solo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=zaira.materials.erratic_dynamic_attachment_expression,
        trill_spanner=consort.AttachmentExpression(
            attachments=(
                spannertools.ComplexTrillSpanner(interval='+m3'),
                spannertools.ComplexTrillSpanner(interval='+m3'),
                spannertools.ComplexTrillSpanner(interval='+M2'),
                ),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).by_duration('>', (1, 32))
            ),
        staccato=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).by_duration('<', (1, 16)
                ).by_length(1)
            ),
        accent=consort.AttachmentExpression(
            attachments=(
                indicatortools.Articulation('accent'),
                ),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True)[0],
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitches="d''' d''' ef''' d''' ef''' f''' d''' g''' d''' d''' as''",
        pitch_application_rate='division',
        ),
    rhythm_maker=new(
        zaira.materials.reiterating_rhythm_maker,
        denominators=(32, 1, 32, 32, 1),
        )
    )