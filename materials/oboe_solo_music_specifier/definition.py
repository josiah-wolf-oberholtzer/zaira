# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


oboe_solo_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.erratic_dynamic_attachment_expression,
            consort.makers.AttachmentExpression(
                attachments=(
                    spannertools.ComplexTrillSpanner(interval='+m3'),
                    spannertools.ComplexTrillSpanner(interval='+m3'),
                    spannertools.ComplexTrillSpanner(interval='+M2'),
                    ),
                selector=selectortools.Selector(
                    ).by_logical_tie(pitched=True
                    ).longer_than((1, 32))
                ),
            consort.makers.AttachmentExpression(
                attachments=indicatortools.Articulation('staccato'),
                selector=selectortools.Selector(
                    ).by_logical_tie(pitched=True
                    ).shorter_than((1, 16)
                    ).by_length(1)
                ),
            consort.makers.AttachmentExpression(
                attachments=(
                    indicatortools.Articulation('accent'),
                    ),
                selector=selectortools.Selector(
                    ).by_logical_tie(pitched=True)[0],
                ),
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        pitches="d''' d''' ef''' d''' ef''' f''' d''' g''' d''' d''' as''",
        pitch_application_rate='division',
        ),
    rhythm_maker=new(
        zaira.materials.reiterating_rhythm_maker,
        denominators=(32, 1, 32, 32, 1),
        )
    )