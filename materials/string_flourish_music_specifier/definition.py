# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


string_flourish_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.makers.AttachmentExpression(
                attachments=(
                    (
                        spannertools.Slur(),
                        consort.makers.ComplexTextSpanner(
                            markup=Markup(r'\concat { \vstrut flautando }')
                                .italic()
                                .pad_around(0.5)
                                .box(),
                            ),
                        ),
                    ),
                selector=selectortools.selects_pitched_runs(),
                ),
            zaira.materials.background_dynamic_attachment_expression,
            ),
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        pitch_classes='d f e g cs as',
        register_specifier=zaira.materials.register_specifier_inventory[2],
        register_spread=0,
        ),
    rhythm_maker=new(
        zaira.materials.flourish_rhythm_maker,
        tie_specifier__tie_across_divisions=False,
        ),
    )