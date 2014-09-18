# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import selectortools
import consort
import zaira


percussion_fanfare_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        dynamic_expression=consort.makers.AttachmentExpression(
            attachments=indicatortools.Dynamic('fff'),
            selector=selectortools.selects_pitched_runs()[0],
            ),
        accent=consort.makers.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector(
                ).by_leaves(
                ).by_logical_tie(pitched=True,
                )[0],
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(),
    rhythm_maker=zaira.materials.reiterating_rhythm_maker,
    )