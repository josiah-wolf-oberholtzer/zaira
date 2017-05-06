# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import selectortools
import consort
from zaira.materials.sustained_rhythm_maker.definition \
    import sustained_rhythm_maker


string_tutti_overpressure_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut overpressure }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaf(),
            ),
        dynamic_and_accent=consort.AttachmentExpression(
            attachments=(
                (
                    indicatortools.Dynamic('fff'),
                    indicatortools.Articulation('accent'),
                    indicatortools.Articulation('tenuto'),
                    ),
                ),
            selector=selectortools.Selector()
                .by_leaf()
                .by_logical_tie(pitched=True)[0],
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=(
            consort.ChordExpression(
                chord_expr=(0, 7),
                ),
            ),
        ),
    rhythm_maker=sustained_rhythm_maker,
    )