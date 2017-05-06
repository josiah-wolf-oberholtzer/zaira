# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import selectortools
import consort
from zaira.materials.reiterating_rhythm_maker.definition \
    import reiterating_rhythm_maker


percussion_reiteration_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=consort.AttachmentExpression(
            attachments=indicatortools.Dynamic('ppp'),
            selector=selectortools.select_pitched_runs()[0],
            ),
        staccato=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('.'),
            selector=selectortools.Selector(
                ).by_leaf(
                ).by_logical_tie(pitched=True
                )[0],
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(),
    rhythm_maker=reiterating_rhythm_maker,
    )