# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import selectortools
from abjad.tools import spannertools
from abjad.tools.topleveltools import new
import consort
import zaira


wood_agitation_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=zaira.materials.erratic_dynamic_attachment_expression,
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).by_duration('>', (1, 16))
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
        zaira.materials.reiterating_rhythm_maker,
        denominators=(16, 4),
        extra_counts_per_division=(0, 1, 0, 1, 2),
        ),
    )