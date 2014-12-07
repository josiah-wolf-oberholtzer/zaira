# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import selectortools
import consort
import zaira


percussion_superball_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut superball }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )