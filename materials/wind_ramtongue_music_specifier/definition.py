# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


wind_ramtongue_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.midground_dynamic_attachment_expression,
            consort.makers.AttachmentExpression(
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
                selector=selectortools.selects_pitched_runs(),
                ),
            consort.makers.AttachmentExpression(
                attachments=(
                    (
                        indicatortools.Articulation('accent'),
                        indicatortools.Articulation('staccato'),
                        ),
                    ),
                selector=selectortools.Selector()
                    .by_leaves()
                    .by_logical_tie(pitched=True)
                    [0],
                ),
            ),
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        pitch_classes='a c b d b f gs e d f cs',
        register_specifier=consort.makers.RegisterSpecifier(),
        register_spread=0,
        ),
    rhythm_maker=zaira.materials.stuttering_rhythm_maker,
    )