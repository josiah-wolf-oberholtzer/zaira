# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


string_undergrowth_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.midground_dynamic_attachment_expression,
            zaira.materials.overpressure_attachment_expression,
            consort.makers.AttachmentExpression(
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
            consort.makers.AttachmentExpression(
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
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        pitch_classes='a c b d',
        register_specifier=zaira.materials.register_specifier_inventory[3],
        ),
    rhythm_maker=zaira.materials.undergrowth_rhythm_maker,
    )