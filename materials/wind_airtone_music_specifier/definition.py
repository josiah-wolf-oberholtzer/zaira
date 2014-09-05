# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


wind_airtone_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.background_dynamic_attachment_expression,
            consort.makers.AttachmentExpression(
                attachments=consort.makers.ComplexTextSpanner(
                    markup=Markup('airtone')
                        .italic()
                        .pad_around(0.5)
                        .with_box(),
                    overrides={
                        'note_head__style': 'slash',
                        }
                    ),
                selector=selectortools.Selector().by_leaves(),
                ),
            ),
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        pitch_classes='a c b d b f gs e',
        register_specifier=consort.makers.RegisterSpecifier(),
        register_spread=0,
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )