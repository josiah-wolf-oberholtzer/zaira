# -*- encoding: utf-8 -*-
from abjad.tools import markuptools
from abjad.tools import schemetools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort
import zaira


fourth_spanner = spannertools.ComplexTrillSpanner(
    interval='+P4',
    overrides={
        'trill_pitch_head__stencil': schemetools.Scheme(
            'ly:text-interface::print',
            ),
        'trill_pitch_head__text': markuptools.Markup(
            markuptools.MusicGlyph('noteheads.s0harmonic'),
            ),
        },
    )

third_spanner = spannertools.ComplexTrillSpanner(
    interval='+m3',
    overrides={
        'trill_pitch_head__stencil': schemetools.Scheme(
            'ly:text-interface::print',
            ),
        'trill_pitch_head__text': markuptools.Markup(
            markuptools.MusicGlyph('noteheads.s0harmonic'),
            ),
        },
    )

string_trills_music_specifier = consort.makers.MusicSpecifier(
    attachment_handler=consort.makers.AttachmentHandler(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        trill_spanner=consort.makers.AttachmentExpression(
            attachments=(
                third_spanner,
                fourth_spanner,
                fourth_spanner,
                ),
            selector=selectortools.selects_pitched_runs(),
            ),
        ),
    pitch_handler=consort.makers.PitchClassPitchHandler(
        pitch_classes='a c b',
        register_specifier=zaira.materials.register_specifier_inventory[3],
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )