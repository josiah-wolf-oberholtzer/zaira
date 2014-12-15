# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import selectortools
import consort
import zaira


string_tutti_overpressure_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut overpressure }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
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
                .by_leaves()
                .by_logical_tie(pitched=True)[0],
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=(
            consort.ChordExpression(
                interval_numbers=(0, 7),
                ),
            ),
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )