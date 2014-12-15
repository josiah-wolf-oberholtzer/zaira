# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import selectortools
from abjad.tools import pitchtools
import consort
import zaira


piano_fanfare_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=consort.AttachmentExpression(
            attachments=indicatortools.Dynamic('fff'),
            selector=selectortools.selects_pitched_runs()[0],
            ),
        accent=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector(
                ).by_leaves(
                ).by_logical_tie(pitched=True,
                )[0],
            ),
        ),
    labels='pedaled',
    pitch_handler=consort.PitchClassPitchHandler(
        logical_tie_expressions=(
            consort.KeyClusterExpression(
                include_black_keys=False,
                staff_space_width=7,
                ),
            consort.KeyClusterExpression(
                staff_space_width=9,
                ),
            consort.KeyClusterExpression(
                staff_space_width=7,
                ),
            consort.KeyClusterExpression(
                include_black_keys=False,
                staff_space_width=7,
                ),
            consort.KeyClusterExpression(
                include_black_keys=False,
                staff_space_width=9,
                ),
            consort.KeyClusterExpression(
                staff_space_width=7,
                ),
            consort.KeyClusterExpression(
                include_white_keys=False,
                staff_space_width=9,
                ),
            consort.KeyClusterExpression(
                include_black_keys=False,
                staff_space_width=7,
                ),
            consort.KeyClusterExpression(
                staff_space_width=7,
                ),
            consort.KeyClusterExpression(
                include_white_keys=False,
                staff_space_width=9,
                ),
            ),
        pitch_classes="c a f d e b",
        pitch_range=pitchtools.PitchRange('[A1, C7)'),
        register_specifier=consort.RegisterSpecifier(),
        ),
    rhythm_maker=zaira.materials.reiterating_rhythm_maker,
    )