# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
import zaira


brazil_nut_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        percussion_staff=zaira.materials.percussion_staff_attachment_expression,
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut shaker }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).by_duration('>', (1, 16))
            ),
        staccato=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('.'),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).by_duration('<', (1, 8)
                ).by_length(1)
            ),
        ),
    pitches_are_nonsemantic=True,
    rhythm_maker=zaira.materials.undergrowth_rhythm_maker,
    )