# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


piano_clusters_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.background_dynamic_attachment_expression,
            ),
        ),
    labels='pedaled',
    pitch_maker=consort.makers.PitchClassPitchMaker(
        chord_expressions=(
            consort.makers.KeyClusterExpression(
                staff_space_width=7,
                ),
            consort.makers.KeyClusterExpression(
                staff_space_width=7,
                ),
            consort.makers.KeyClusterExpression(
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
            consort.makers.KeyClusterExpression(
                staff_space_width=9,
                ),
            ),
        pitch_classes="c g e a",
        register_specifier=zaira.materials.register_specifier_inventory[0],
        ),
    rhythm_maker=zaira.materials.stuttering_rhythm_maker,
    )