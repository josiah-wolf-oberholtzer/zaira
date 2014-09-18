# -*- encoding: utf-8 -*-
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort
import zaira


wind_trills_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        trill_spanner=consort.makers.AttachmentExpression(
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
    pitch_maker=consort.makers.PitchClassPitchMaker(
        pitch_classes='c ef d',
        register_specifier=consort.makers.RegisterSpecifier(
            center_pitch="g'",
            ),
        ),
    rhythm_maker=zaira.materials.sustained_rhythm_maker,
    )