# -*- encoding: utf-8 -*-
from abjad import new
from abjad.tools import pitchtools
import consort
import zaira


drum_heartbeat_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=zaira.materials.midground_dynamic_attachment_expression,
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=pitchtools.PitchSegment(
            items=[zaira.makers.Percussion.KICK_DRUM],
            ),
        ),
    rhythm_maker=new(
        zaira.materials.stuttering_rhythm_maker,
        incise_specifier__talea_denominator=8,
        ),
    )