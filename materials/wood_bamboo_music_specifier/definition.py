# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort
import zaira


wood_bamboo_music_specifier = consort.makers.MusicSpecifier(
    attachment_handler=consort.makers.AttachmentHandler(
        dynamic_expression=zaira.materials.midground_dynamic_attachment_expression,
        stem_tremolo_spanner=consort.makers.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).longer_than((1, 16))
            ),
        staccato=consort.makers.AttachmentExpression(
            attachments=indicatortools.Articulation('.'),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).shorter_than((1, 8)
                ).by_length(1)
            ),
        ),
    pitch_handler=consort.makers.AbsolutePitchHandler(
        pitches=zaira.makers.Percussion.BAMBOO_WINDCHIMES,
        ),
    rhythm_maker=zaira.materials.undergrowth_rhythm_maker,
    )