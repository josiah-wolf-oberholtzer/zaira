# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


wood_agitation_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.erratic_dynamic_attachment_expression,
            consort.makers.AttachmentExpression(
                attachments=spannertools.StemTremoloSpanner(),
                selector=selectortools.Selector(
                    ).by_logical_tie(pitched=True
                    ).longer_than((1, 16))
                ),
            consort.makers.AttachmentExpression(
                attachments=(
                    indicatortools.Articulation('accent'),
                    indicatortools.Articulation('accent'),
                    None,
                    indicatortools.Articulation('accent'),
                    None,
                    ),
                selector=selectortools.Selector(
                    ).by_logical_tie(pitched=True)[0],
                ),
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        pitches=(
            zaira.makers.Percussion.TAMBOURINE,
            zaira.makers.Percussion.GUERO,
            zaira.makers.Percussion.TAMBOURINE,
            zaira.makers.Percussion.TAMBOURINE,
            zaira.makers.Percussion.GUERO,
            zaira.makers.Percussion.GUERO,
            zaira.makers.Percussion.GUERO,
            zaira.makers.Percussion.TAMBOURINE,
            zaira.makers.Percussion.TAMBOURINE,
            zaira.makers.Percussion.GUERO,
            zaira.makers.Percussion.TAMBOURINE,
            zaira.makers.Percussion.TAMBOURINE,
            zaira.makers.Percussion.TAMBOURINE,
            zaira.makers.Percussion.TAMBOURINE,
            zaira.makers.Percussion.GUERO,
            zaira.makers.Percussion.GUERO,
            zaira.makers.Percussion.TAMBOURINE,
            zaira.makers.Percussion.GUERO,
            zaira.makers.Percussion.TAMBOURINE,
            zaira.makers.Percussion.TAMBOURINE,
            zaira.makers.Percussion.GUERO,
            ),
        ),
    rhythm_maker=new(
        zaira.materials.stuttering_rhythm_maker,
        incise_specifier__prefix_counts=(2, 2, 4, 3, 2, 5, 4, 2, 1),
        incise_specifier__prefix_talea=(1, 1, 2, 4, 4, 1, 2, 1, 6),
        extra_counts_per_division=(0, 1, 0, 1, 2),
        ),
    )