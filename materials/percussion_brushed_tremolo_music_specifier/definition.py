# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


percussion_brushed_tremolo_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.erratic_dynamic_attachment_expression,
            consort.makers.AttachmentExpression(
                attachments=consort.makers.ComplexTextSpanner(
                    markup=Markup('brush').pad_around(0.5).with_box(),
                    ),
                selector=selectortools.Selector(),
                ),
            consort.makers.AttachmentExpression(
                attachments=spannertools.StemTremoloSpanner(),
                selector=selectortools.Selector(),
                ),
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )