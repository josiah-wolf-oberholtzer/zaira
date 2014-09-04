# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


piano_guero_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.midground_dynamic_attachment_expression,
            zaira.materials.percussion_staff_attachment_expression,
            consort.makers.AttachmentExpression(
                attachments=consort.makers.ComplexTextSpanner(
                    markup=Markup('guero')
                        .italic()
                        .pad_around(0.5)
                        .with_box(),
                    ),
                selector=selectortools.Selector().by_leaves(),
                ),
            consort.makers.AttachmentExpression(
                attachments=(
                    Markup('slow', Up).italic().pad_around(0.5).with_box(),
                    Markup('slow', Up).italic().pad_around(0.5).with_box(),
                    Markup('fast', Up).italic().pad_around(0.5).with_box(),
                    Markup('slow', Up).italic().pad_around(0.5).with_box(),
                    Markup('fast', Up).italic().pad_around(0.5).with_box(),
                    ),
                selector=selectortools.selects_pitched_runs()[0],
                ),
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )