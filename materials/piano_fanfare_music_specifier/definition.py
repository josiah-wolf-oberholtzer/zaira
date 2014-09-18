# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import selectortools
from abjad.tools import pitchtools
import consort
import zaira


piano_fanfare_music_specifier = consort.makers.MusicSpecifier(
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
    labels='pedaled',
    pitch_maker=consort.makers.PitchClassPitchMaker(
        chord_expressions=(
            consort.makers.KeyClusterExpression(
                include_black_keys=False,
                staff_space_width=7,
                ),
            consort.makers.KeyClusterExpression(
                staff_space_width=9,
                ),
            consort.makers.KeyClusterExpression(
                staff_space_width=7,
                ),
            consort.makers.KeyClusterExpression(
                include_black_keys=False,
                staff_space_width=7,
                ),
            consort.makers.KeyClusterExpression(
                include_black_keys=False,
                staff_space_width=9,
                ),
            consort.makers.KeyClusterExpression(
                staff_space_width=7,
                ),
            consort.makers.KeyClusterExpression(
                include_white_keys=False,
                staff_space_width=9,
                ),
            consort.makers.KeyClusterExpression(
                include_black_keys=False,
                staff_space_width=7,
                ),
            consort.makers.KeyClusterExpression(
                staff_space_width=7,
                ),
            consort.makers.KeyClusterExpression(
                include_white_keys=False,
                staff_space_width=9,
                ),
            ),
        pitch_classes="c a f d e b",
        pitch_range=pitchtools.PitchRange('[A1, C7)'),
        register_specifier=consort.makers.RegisterSpecifier(),
        ),
    rhythm_maker=zaira.materials.reiterating_rhythm_maker,
    )