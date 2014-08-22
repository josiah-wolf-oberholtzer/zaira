# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import selectortools
import consort
import zaira


percussion_reiteration_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.makers.AttachmentExpression(
                attachments=indicatortools.Dynamic('ppp'),
                selector=selectortools.selects_pitched_runs()[0],
                ),
            consort.makers.AttachmentExpression(
                attachments=indicatortools.Articulation('.'),
                selector=selectortools.Selector(
                    ).by_leaves(
                    ).by_logical_tie(pitched=True
                    )[0],
                ),
            ),
        ),
    rhythm_maker=zaira.materials.reiterating_rhythm_maker,
    )