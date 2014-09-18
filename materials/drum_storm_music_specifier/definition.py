# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import spannertools
from abjad.tools import selectortools
from abjad.tools.topleveltools import new
import consort
import zaira


drum_storm_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        dynamic_expression=zaira.materials.erratic_dynamic_attachment_expression,
        stem_tremolo_spanner=consort.makers.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).longer_than((1, 16))
            ),
        accent=consort.makers.AttachmentExpression(
            attachments=(
                indicatortools.Articulation('accent'),
                ),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True)[0],
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
        zaira.materials.reiterating_rhythm_maker,
        denominators=(16, 16, 4, 16, 4),
        extra_counts_per_division=(0, 1, 0, 1, 2),
        ),
    )