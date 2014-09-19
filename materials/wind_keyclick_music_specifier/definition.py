# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
import zaira


wind_keyclick_music_specifier = consort.makers.MusicSpecifier(
    attachment_handler=consort.makers.AttachmentHandler(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        percussion_staff=zaira.materials.percussion_staff_attachment_expression,
        text_spanner=consort.makers.AttachmentExpression(
            attachments=consort.makers.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut keyclick }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        stem_tremolo_spanner=consort.makers.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).longer_than((1, 16))
            ),
        staccato=consort.makers.AttachmentExpression(
            attachments=indicatortools.Articulation('.'),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).shorter_than((1, 8)
                ).by_length(1)
            ),
        ),
    pitch_handler=consort.makers.AbsolutePitchHandler(
        pitches="c' g' f g' g' c' f c' f g' c' c' f g'",
        ),
    pitches_are_nonsemantic=True,
    rhythm_maker=zaira.materials.undergrowth_rhythm_maker,
    )