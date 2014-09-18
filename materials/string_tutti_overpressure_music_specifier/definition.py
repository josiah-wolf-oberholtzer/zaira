# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import selectortools
import consort
import zaira


string_tutti_overpressure_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        text_spanner=consort.makers.AttachmentExpression(
            attachments=consort.makers.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut overpressure }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        dynamic_and_accent=consort.makers.AttachmentExpression(
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
    pitch_maker=consort.makers.AbsolutePitchMaker(
        chord_expressions=(
            consort.makers.ChordExpression(
                interval_numbers=(0, 7),
                ),
            ),
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )