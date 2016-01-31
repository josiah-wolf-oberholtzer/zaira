# -*- encoding: utf-8 -*-
from abjad.tools import pitchtools
import consort
from zaira.materials.background_dynamic_attachment_expression.definition \
    import background_dynamic_attachment_expression
from zaira.materials.stuttering_rhythm_maker.definition \
    import stuttering_rhythm_maker
from zaira.materials.register_specifier_inventory.definition \
    import register_specifier_inventory


piano_clusters_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=background_dynamic_attachment_expression,
        ),
    labels='pedaled',
    pitch_handler=consort.PitchClassPitchHandler(
        logical_tie_expressions=(
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
        pitch_specifier="c g e a",
        pitch_range=pitchtools.PitchRange('[A1, C7)'),
        register_specifier=register_specifier_inventory[0],
        ),
    rhythm_maker=stuttering_rhythm_maker,
    )