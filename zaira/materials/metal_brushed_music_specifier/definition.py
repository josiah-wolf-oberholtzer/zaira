# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad.tools import pitchtools
from abjad.tools import spannertools
from abjad.tools import selectortools
import consort
from zaira import tools
from zaira.materials.midground_dynamic_attachment_expression.definition \
    import midground_dynamic_attachment_expression
from zaira.materials.sustained_rhythm_maker.definition \
    import sustained_rhythm_maker


metal_brushed_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=midground_dynamic_attachment_expression,
        text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut brush }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaf(),
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=(
                spannertools.StemTremoloSpanner(),
                None,
                ),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=pitchtools.PitchSegment(
            items=(
                tools.Percussion.HIGH_CYMBAL,
                tools.Percussion.LOW_CYMBAL,
                tools.Percussion.MIDDLE_CYMBAL,
                tools.Percussion.HIGH_CYMBAL,
                tools.Percussion.MIDDLE_CYMBAL,
                tools.Percussion.LOW_CYMBAL,
                tools.Percussion.HIGH_CYMBAL,
                tools.Percussion.TAM_TAM,
                tools.Percussion.MIDDLE_CYMBAL,
                tools.Percussion.LOW_CYMBAL,
                tools.Percussion.HIGH_CYMBAL,
                tools.Percussion.TAM_TAM,
                tools.Percussion.LOW_CYMBAL,
                tools.Percussion.MIDDLE_CYMBAL,
                ),
            ),
        ),
    rhythm_maker=sustained_rhythm_maker,
    )