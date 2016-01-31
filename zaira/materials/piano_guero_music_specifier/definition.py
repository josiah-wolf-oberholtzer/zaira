# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort
from zaira.materials.midground_dynamic_attachment_expression.definition \
    import midground_dynamic_attachment_expression
from zaira.materials.sustained_rhythm_maker.definition \
    import sustained_rhythm_maker


slow_markup = Markup(r'\concat { \vstrut slow }', Up)
slow_markup = slow_markup.italic()
slow_markup = slow_markup.pad_around(0.5)
slow_markup = slow_markup.box()

fast_markup = Markup(r'\concat { \vstrut fast }', Up)
fast_markup = fast_markup.italic()
fast_markup = fast_markup.pad_around(0.5)
fast_markup = fast_markup.box()

piano_guero_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        clef_spanner=consort.ClefSpanner('percussion'),
        dynamic_expression=midground_dynamic_attachment_expression,
        staff_lines_spanner=spannertools.StaffLinesSpanner(
            lines=(4, -4),
            overrides={
                'note_head__no_ledgers': True,
                'note_head__style': 'cross',
                }
            ),
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut guero }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        direction_markup=consort.AttachmentExpression(
            attachments=(
                slow_markup,
                slow_markup,
                fast_markup,
                slow_markup,
                fast_markup,
                ),
            selector=selectortools.select_pitched_runs()[0],
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(),
    rhythm_maker=sustained_rhythm_maker,
    )