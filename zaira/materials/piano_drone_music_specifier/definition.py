# -*- encoding: utf-8 -*-
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
from zaira.materials.background_dynamic_attachment_expression.definition \
    import background_dynamic_attachment_expression


piano_drone_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=background_dynamic_attachment_expression,
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    labels='pedaled',
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=(
            consort.ChordExpression(
                chord_expr=(-7, -3, 0, 5, 6, 12),
                ),
            consort.ChordExpression(
                chord_expr=(-7, -3, 0, 1, 5, 12),
                ),
            ),
        pitch_specifier="d'",
        ),
    )