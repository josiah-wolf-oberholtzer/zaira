# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import selectortools
import consort
import zaira


wind_airtone_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=background_dynamic_attachment_expression,
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut airtone }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                overrides={
                    'note_head__style': 'slash',
                    }
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        ),
    pitch_handler=consort.PitchClassPitchHandler(
        pitch_specifier='a c b d b f gs e',
        register_specifier=consort.RegisterSpecifier(),
        register_spread=0,
        ),
    rhythm_maker=sustained_rhythm_maker,
    )