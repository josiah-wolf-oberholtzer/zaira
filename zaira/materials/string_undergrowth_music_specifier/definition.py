# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort
from zaira.materials.midground_dynamic_attachment_expression.definition \
    import midground_dynamic_attachment_expression
from zaira.materials.undergrowth_rhythm_maker.definition \
    import undergrowth_rhythm_maker
from zaira.materials.register_specifier_inventory.definition \
    import register_specifier_inventory


string_undergrowth_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=midground_dynamic_attachment_expression,
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut overpressure }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaf(),
            ),
        accent_and_tenuto=consort.AttachmentExpression(
            attachments=(
                (
                    indicatortools.Articulation('accent'),
                    indicatortools.Articulation('tenuto'),
                    ),
                ),
            selector=selectortools.Selector()
                .by_leaf()
                .by_logical_tie(pitched=True)[0],
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=(
                None,
                None,
                spannertools.StemTremoloSpanner(),
                ),
            selector=selectortools.Selector()
                .by_leaf()
                .by_logical_tie(pitched=True)
            ),
        ),
    pitch_handler=consort.PitchClassPitchHandler(
        pitch_specifier='a c b d',
        register_specifier=register_specifier_inventory[3],
        ),
    rhythm_maker=undergrowth_rhythm_maker,
    )