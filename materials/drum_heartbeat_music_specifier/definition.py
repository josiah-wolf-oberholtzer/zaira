# -*- encoding: utf-8 -*-
from abjad.tools.topleveltools import new
import consort
import zaira


drum_heartbeat_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        dynamic_expression=zaira.materials.midground_dynamic_attachment_expression,
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        pitches=zaira.makers.Percussion.KICK_DRUM,
        ),
    rhythm_maker=new(
        zaira.materials.stuttering_rhythm_maker,
        incise_specifier__talea_denominator=8,
        ),
    )