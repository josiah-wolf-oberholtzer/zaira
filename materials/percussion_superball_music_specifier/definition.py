# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


percussion_superball_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.background_dynamic_attachment_expression,
            consort.makers.AttachmentExpression(
                attachments=consort.makers.ComplexTextSpanner(
                    markup=Markup('superball')
                        .italic()
                        .pad_around(0.5)
                        .with_box(),
                    ),
                selector=selectortools.Selector().by_leaves(),
                ),
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )