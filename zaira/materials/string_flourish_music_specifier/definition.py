# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import selectortools
from abjad.tools import spannertools
from abjad.tools.topleveltools import new
import consort
import zaira


string_flourish_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        slur=consort.AttachmentExpression(
            attachments=spannertools.Slur(),
            selector=selectortools.select_pitched_runs(),
            ),
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut flautando }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    pitch_handler=consort.PitchClassPitchHandler(
        pitch_specifier='d f e g cs as',
        register_specifier=zaira.materials.register_specifier_inventory[2],
        register_spread=0,
        ),
    rhythm_maker=new(
        zaira.materials.flourish_rhythm_maker,
        tie_specifier__tie_across_divisions=False,
        ),
    )