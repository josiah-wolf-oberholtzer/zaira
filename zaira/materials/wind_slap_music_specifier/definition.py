# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import schemetools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort
from zaira.materials.midground_dynamic_attachment_expression.definition \
    import midground_dynamic_attachment_expression
from zaira.materials.stuttering_rhythm_maker.definition \
    import stuttering_rhythm_maker


wind_slap_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=midground_dynamic_attachment_expression,
        override_spanner=consort.AttachmentExpression(
            attachments=spannertools.Spanner(
                overrides={
                    'note_head__stencil': schemetools.Scheme(
                        'ly:text-interface::print'
                        ),
                    'note_head__text': markuptools.Markup.triangle(False)
                        .rotate(180)
                        .scale((0.667, 0.667))
                        .override(('thickness', 0.5))
                        .translate((0, -0.9)),
                    },
                ),
            selector=selectortools.select_pitched_runs(),
            ),
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut slap }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaf(),
            ),
        accent_and_staccato=consort.AttachmentExpression(
            attachments=(
                (
                    indicatortools.Articulation('accent'),
                    indicatortools.Articulation('staccato'),
                    ),
                ),
            selector=selectortools.Selector()
                .by_leaf()
                .by_logical_tie(pitched=True)
                [0],
            ),
        ),
    pitch_handler=consort.PitchClassPitchHandler(
        pitch_specifier='a c b d b f gs e d f cs',
        register_specifier=consort.RegisterSpecifier(),
        register_spread=0,
        ),
    rhythm_maker=stuttering_rhythm_maker,
    )
