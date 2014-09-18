# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort
import zaira


string_undergrowth_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        dynamic_expression=zaira.materials.midground_dynamic_attachment_expression,
        text_spanner=consort.makers.AttachmentExpression(
            attachments=consort.makers.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut overpressure }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        accent_and_tenuto=consort.makers.AttachmentExpression(
            attachments=(
                (
                    indicatortools.Articulation('accent'),
                    indicatortools.Articulation('tenuto'),
                    ),
                ),
            selector=selectortools.Selector()
                .by_leaves()
                .by_logical_tie(pitched=True)[0],
            ),
        stem_tremolo_spanner=consort.makers.AttachmentExpression(
            attachments=(
                None,
                None,
                spannertools.StemTremoloSpanner(),
                ),
            selector=selectortools.Selector()
                .by_leaves()
                .by_logical_tie(pitched=True)
            ),
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        pitch_classes='a c b d',
        register_specifier=zaira.materials.register_specifier_inventory[3],
        ),
    rhythm_maker=zaira.materials.undergrowth_rhythm_maker,
    )