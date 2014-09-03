# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


drum_heartbeat_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.midground_dynamic_attachment_expression,
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        pitches=zaira.makers.Percussion.KICK_DRUM,
        ),
    rhythm_maker=new(
        zaira.materials.stuttering_rhythm_maker,
        incise_specifier__talea_denominator=8,
        ),
    )