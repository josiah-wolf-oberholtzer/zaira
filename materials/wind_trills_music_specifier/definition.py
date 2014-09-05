# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


wind_trills_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.background_dynamic_attachment_expression,
            consort.makers.AttachmentExpression(
                attachments=(
                    spannertools.ComplexTrillSpanner(interval='+P4'),
                    spannertools.ComplexTrillSpanner(interval='+P4'),
                    spannertools.ComplexTrillSpanner(interval='+m3'),
                    spannertools.ComplexTrillSpanner(interval='+m3'),
                    spannertools.ComplexTrillSpanner(interval='+P4'),
                    spannertools.ComplexTrillSpanner(interval='+m3'),
                    ),
                selector=selectortools.selects_pitched_runs(),
                ),
            ),
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        pitch_classes='c ef d',
        register_specifier=consort.makers.RegisterSpecifier(
            center_pitch="g'",
            ),
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )