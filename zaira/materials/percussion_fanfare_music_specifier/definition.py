# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import selectortools
import consort
from zaira.materials.reiterating_rhythm_maker.definition \
    import reiterating_rhythm_maker


percussion_fanfare_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=consort.AttachmentExpression(
            attachments=indicatortools.Dynamic('fff'),
            selector=selectortools.select_pitched_runs()[0],
            ),
        accent=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_leaf()
                .by_logical_tie(pitched=True)
                [0],
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(),
    rhythm_maker=reiterating_rhythm_maker,
    )
