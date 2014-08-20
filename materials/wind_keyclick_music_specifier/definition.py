# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


wind_keyclick_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.materials.background_dynamic_attachment_expression,
            consort.materials.percussion_staff_attachment_expression,
            consort.makers.AttachmentExpression(
                consort.makers.ComplexTextSpanner(
                    markup=Markup('keyclick').pad_around(0.5).with_box()
                    ),
                selector=selectortools.Selector(),
                ),
            consort.makers.AttachmentExpression(
                attachments=spannertools.StemTremoloSpanner(),
                selector=selectortools.Selector(
                    ).by_logical_tie(pitched=True
                    ).longer_than((1, 16))
                ),
            consort.makers.AttachmentExpression(
                attachments=indicatortools.Articulation('.'),
                selector=selectortools.Selector(
                    ).by_logical_tie(pitched=True
                    ).shorter_than((1, 8)
                    ).by_length(1)
                ),
            ),
        ),
    rhythm_maker=zaira.materials.undergrowth_rhythm_maker,
    )