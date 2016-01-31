# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
from zaira.materials.erratic_dynamic_attachment_expression.definition \
    import erratic_dynamic_attachment_expression
from zaira.materials.sustained_rhythm_maker.definition \
    import sustained_rhythm_maker


percussion_brushed_tremolo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=erratic_dynamic_attachment_expression,
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut brush }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector().by_leaves(),
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        ),
    rhythm_maker=sustained_rhythm_maker,
    )