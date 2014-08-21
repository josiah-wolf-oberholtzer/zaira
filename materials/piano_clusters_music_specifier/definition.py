# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


piano_clusters_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.midground_dynamic_attachment_expression,
            consort.makers.AttachmentExpression(
                attachments=(
                    (
                        indicatortools.Articulation('.'),
                        indicatortools.Articulation('>'),
                        ),
                    ),
                selector=selectortools.Selector().by_logical_tie(
                    pitched=True)[0],
                ),
            ),
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        pitch_classes="c g e a",
        chord_expressions=(
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
            ),
        ),
    rhythm_maker=zaira.materials.stuttering_rhythm_maker,
    )