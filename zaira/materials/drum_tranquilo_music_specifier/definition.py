# -*- encoding: utf-8 -*-
from abjad import new
from abjad.tools import pitchtools
import consort
from zaira import tools
from zaira.materials.background_dynamic_attachment_expression.definition \
    import background_dynamic_attachment_expression
from zaira.materials.laissez_vibrer_attachment_expression.definition \
    import laissez_vibrer_attachment_expression
from zaira.materials.stuttering_rhythm_maker.definition \
    import stuttering_rhythm_maker


drum_tranquilo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=background_dynamic_attachment_expression,
        laissez_vibrer=laissez_vibrer_attachment_expression,
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=pitchtools.PitchSegment(
            items=(
                tools.Percussion.HIGH_TOM,
                tools.Percussion.LOW_TOM,
                tools.Percussion.BASS_DRUM,
                tools.Percussion.HIGH_TOM,
                tools.Percussion.BASS_DRUM,
                tools.Percussion.LOW_TOM,
                tools.Percussion.HIGH_TOM,
                tools.Percussion.BASS_DRUM,
                tools.Percussion.LOW_TOM,
                ),
            ),
        ),
    rhythm_maker=new(
        stuttering_rhythm_maker,
        extra_counts_per_division=None,
        incise_specifier__prefix_talea=(1,),
        incise_specifier__prefix_counts=(1,),
        incise_specifier__talea_denominator=16,
        ),
    )