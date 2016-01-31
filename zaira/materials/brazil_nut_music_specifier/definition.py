# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
from zaira.materials.background_dynamic_attachment_expression.definition \
    import background_dynamic_attachment_expression
from zaira.materials.undergrowth_rhythm_maker.definition \
    import undergrowth_rhythm_maker


brazil_nut_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=background_dynamic_attachment_expression,
        clef_spanner=consort.ClefSpanner('percussion'),
        staff_lines_spanner=spannertools.StaffLinesSpanner(
            lines=(4, -4),
            overrides={
                'note_head__no_ledgers': True,
                'note_head__style': 'cross',
                }
            ),
        staccato=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('.'),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).by_duration('<', (1, 8)
                ).by_length(1)
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector(
                ).by_logical_tie(pitched=True
                ).by_duration('>', (1, 16))
            ),
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut shaker }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=undergrowth_rhythm_maker,
    )