# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import selectortools
from abjad.tools.topleveltools import new
import consort
import zaira


drum_agitation_music_specifier = consort.makers.MusicSpecifier(
    attachment_handler=consort.makers.AttachmentHandler(
        dynamic_expression=zaira.materials.foreground_dynamic_attachment_expression,
        accent=consort.makers.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.selects_first_logical_tie_in_pitched_runs()[0],
            ),
        staccato=consort.makers.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.selects_all_but_first_logical_tie_in_pitched_runs()[0],
            ),
        ),
    pitch_handler=consort.makers.AbsolutePitchHandler(
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
        extra_counts_per_division=(2, 1, 2, 1, 0, 2, 1, 0),
        ),
    )