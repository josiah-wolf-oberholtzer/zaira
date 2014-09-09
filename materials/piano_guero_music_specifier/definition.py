# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


slow_markup = Markup(r'\concat { \vstrut slow }', Up)
slow_markup = slow_markup.italic()
slow_markup = slow_markup.pad_around(0.5)
slow_markup = slow_markup.box()

fast_markup = Markup(r'\concat { \vstrut fast }', Up)
fast_markup = fast_markup.italic()
fast_markup = fast_markup.pad_around(0.5)
fast_markup = fast_markup.box()

piano_guero_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.midground_dynamic_attachment_expression,
            zaira.materials.percussion_staff_attachment_expression,
            consort.makers.AttachmentExpression(
                attachments=consort.makers.ComplexTextSpanner(
                    markup=Markup(r'\concat { \vstrut guero }')
                        .italic()
                        .pad_around(0.5)
                        .box(),
                    ),
                selector=selectortools.Selector().by_leaves(),
                ),
            consort.makers.AttachmentExpression(
                attachments=(
                    slow_markup,
                    slow_markup,
                    fast_markup,
                    slow_markup,
                    fast_markup,
                    ),
                selector=selectortools.selects_pitched_runs()[0],
                ),
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )