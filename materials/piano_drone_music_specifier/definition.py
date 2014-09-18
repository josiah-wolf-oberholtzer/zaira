# -*- encoding: utf-8 -*-
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
import zaira


piano_drone_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        stem_tremolo_spanner=consort.makers.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.selects_pitched_runs(),
            ),
        ),
    labels='pedaled',
    pitch_maker=consort.makers.AbsolutePitchMaker(
        chord_expressions=(
            consort.makers.ChordExpression(
                interval_numbers=(-7, -3, 0, 5, 6, 12),
                ),
            consort.makers.ChordExpression(
                interval_numbers=(-7, -3, 0, 1, 5, 12),
                ),
            ),
        pitches="d'",
        ),
    )