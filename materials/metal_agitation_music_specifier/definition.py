# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


metal_agitation_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.foreground_dynamic_attachment_expression,
            consort.makers.AttachmentExpression(
                attachments=indicatortools.Articulation('accent'),
                selector=selectortools.selects_first_logical_tie_in_pitched_runs()[0],
                ),
            consort.makers.AttachmentExpression(
                attachments=indicatortools.Articulation('staccato'),
                selector=selectortools.selects_all_but_first_logical_tie_in_pitched_runs()[0],
                ),
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        pitches=(
            zaira.makers.Percussion.HIGH_CYMBAL,
            zaira.makers.Percussion.LOW_CYMBAL,
            zaira.makers.Percussion.MIDDLE_CYMBAL,
            zaira.makers.Percussion.HIGH_CYMBAL,
            zaira.makers.Percussion.MIDDLE_CYMBAL,
            zaira.makers.Percussion.LOW_CYMBAL,
            zaira.makers.Percussion.HIGH_CYMBAL,
            zaira.makers.Percussion.TAM_TAM,
            zaira.makers.Percussion.MIDDLE_CYMBAL,
            zaira.makers.Percussion.LOW_CYMBAL,
            zaira.makers.Percussion.HIGH_CYMBAL,
            zaira.makers.Percussion.TAM_TAM,
            zaira.makers.Percussion.LOW_CYMBAL,
            zaira.makers.Percussion.MIDDLE_CYMBAL,
            ),
        ),
    rhythm_maker=new(
        zaira.materials.stuttering_rhythm_maker,
        extra_counts_per_division=(2, 1, 2, 1, 0, 2, 1, 0),
        ),
    )