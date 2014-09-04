# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


drum_agitation_music_specifier = consort.makers.MusicSpecifier(
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
                    ),
                selector=selectortools.Selector(
                    ).by_logical_tie(pitched=True)[0],
                ),
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        pitches=(
            zaira.makers.Percussion.HIGH_TOM,
            zaira.makers.Percussion.LOW_TOM,
            zaira.makers.Percussion.BASS_DRUM,
            zaira.makers.Percussion.HIGH_TOM,
            zaira.makers.Percussion.BASS_DRUM,
            zaira.makers.Percussion.LOW_TOM,
            zaira.makers.Percussion.HIGH_TOM,
            zaira.makers.Percussion.BASS_DRUM,
            zaira.makers.Percussion.LOW_TOM,
            ),
        ),
    rhythm_maker=new(
        zaira.materials.stuttering_rhythm_maker,
        incise_specifier__prefix_counts=(2, 2, 4, 3, 4, 5, 4, 2, 1),
        incise_specifier__prefix_talea=(1, 1, 2, 4, 4, 1, 2, 1, 6, 1, 1, 1, 1),
        extra_counts_per_division=(0, 1, 0, 1, 2),
        ),
    )