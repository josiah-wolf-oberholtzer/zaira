# -*- encoding: utf-8 -*-
from abjad import new
from abjad.tools import pitchtools
import consort
from zaira import tools
from zaira.materials.midground_dynamic_attachment_expression.definition \
    import midground_dynamic_attachment_expression
from zaira.materials.stuttering_rhythm_maker.definition \
    import stuttering_rhythm_maker


drum_heartbeat_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=midground_dynamic_attachment_expression,
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=pitchtools.PitchSegment(
            items=[tools.Percussion.KICK_DRUM],
            ),
        ),
    rhythm_maker=new(
        stuttering_rhythm_maker,
        incise_specifier__talea_denominator=8,
        ),
    )