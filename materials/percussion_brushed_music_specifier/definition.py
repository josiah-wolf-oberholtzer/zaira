# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import selectortools
import consort
import zaira


percussion_brushed_music_specifier = consort.makers.MusicSpecifier(
    attachment_handler=consort.makers.AttachmentHandler(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        text_spanner=consort.makers.AttachmentExpression(
            attachments=consort.makers.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut brush }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        ),
    pitch_handler=consort.makers.AbsolutePitchHandler(
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )