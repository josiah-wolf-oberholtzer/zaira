# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
import zaira


brazil_nut_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.background_dynamic_attachment_expression,
            zaira.materials.percussion_staff_attachment_expression,
            consort.makers.AttachmentExpression(
                consort.makers.ComplexTextSpanner(
                    markup=r'\box \pad-around #0.5 { shaker }',
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