# -*- encoding: utf-8 -*-
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
import zaira


piano_drone_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.selects_pitched_runs(),
            ),
        ),
    labels='pedaled',
    pitch_handler=consort.AbsolutePitchHandler(
        chord_expressions=(
            consort.ChordExpression(
                interval_numbers=(-7, -3, 0, 5, 6, 12),
                ),
            consort.ChordExpression(
                interval_numbers=(-7, -3, 0, 1, 5, 12),
                ),
            ),
        pitches="d'",
        ),
    )