# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


wood_bamboo_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.midground_dynamic_attachment_expression,
            consort.makers.AttachmentExpression(
                attachments=spannertools.StemTremoloSpanner(),
                selector=selectortools.Selector(
                    ).by_logical_tie(pitched=True
                    ).longer_than((1, 16))
                ),
            consort.makers.AttachmentExpression(
                attachments=indicatortools.Articulation('.'),
                selector=selectortools.Selector(
                    ).by_logical_tie(pitched=True
                    ).shorter_than((1, 8)
                    ).by_length(1)
                ),
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        pitches=zaira.makers.Percussion.BAMBOO_WINDCHIMES,
        ),
    rhythm_maker=zaira.materials.undergrowth_rhythm_maker,
    )