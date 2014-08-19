# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


piano_clusters_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.materials.laissez_vibrer_attachment_expression,
            ),
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        chord_expressions=(
            consort.makers.KeyClusterExpression(
                staff_space_width=7,
                ),
            ),
        ),
    rhythm_maker=zaira.materials.stuttering_rhythm_maker,
    )