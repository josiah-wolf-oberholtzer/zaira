# -*- encoding: utf-8 -*-
from abjad.tools import pitchtools
import consort
import zaira


piano_clusters_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        ),
    labels='pedaled',
    pitch_handler=consort.PitchClassPitchHandler(
        chord_expressions=(
            consort.KeyClusterExpression(
                staff_space_width=7,
                ),
            consort.KeyClusterExpression(
                staff_space_width=7,
                ),
            consort.KeyClusterExpression(
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
            consort.KeyClusterExpression(
                staff_space_width=9,
                ),
            ),
        pitch_classes="c g e a",
        pitch_range=pitchtools.PitchRange('[A1, C7)'),
        register_specifier=zaira.materials.register_specifier_inventory[0],
        ),
    rhythm_maker=zaira.materials.stuttering_rhythm_maker,
    )