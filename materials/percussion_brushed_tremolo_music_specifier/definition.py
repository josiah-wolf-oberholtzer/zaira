# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
import zaira


percussion_brushed_tremolo_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        dynamic_expression=zaira.materials.erratic_dynamic_attachment_expression,
        text_spanner=consort.makers.AttachmentExpression(
            attachments=consort.makers.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut brush }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        stem_tremolo_spanner=consort.makers.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector().by_leaves(),
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )