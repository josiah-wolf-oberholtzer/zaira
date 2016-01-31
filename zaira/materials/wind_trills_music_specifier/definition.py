# -*- encoding: utf-8 -*-
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort
import zaira


wind_trills_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=background_dynamic_attachment_expression,
        trill_spanner=consort.AttachmentExpression(
            attachments=(
                spannertools.ComplexTrillSpanner(interval='+P4'),
                spannertools.ComplexTrillSpanner(interval='+P4'),
                spannertools.ComplexTrillSpanner(interval='+m3'),
                spannertools.ComplexTrillSpanner(interval='+m3'),
                spannertools.ComplexTrillSpanner(interval='+P4'),
                spannertools.ComplexTrillSpanner(interval='+m3'),
                ),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    pitch_handler=consort.PitchClassPitchHandler(
        pitch_specifier='c ef d',
        register_specifier=consort.RegisterSpecifier(
            base_pitch="g'",
            ),
        ),
    rhythm_maker=sustained_rhythm_maker,
    )