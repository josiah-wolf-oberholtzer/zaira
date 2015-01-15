# -*- encoding: utf-8 -*-
from abjad import new
from abjad.tools import pitchtools
import consort
import zaira


drum_tranquilo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=zaira.materials.background_dynamic_attachment_expression,
        laissez_vibrer=zaira.materials.laissez_vibrer_attachment_expression,
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=pitchtools.PitchSegment(
            items=(
                zaira.makers.Percussion.HIGH_TOM,
                zaira.makers.Percussion.LOW_TOM,
                zaira.makers.Percussion.BASS_DRUM,
                zaira.makers.Percussion.HIGH_TOM,
                zaira.makers.Percussion.BASS_DRUM,
                zaira.makers.Percussion.LOW_TOM,
                zaira.makers.Percussion.HIGH_TOM,
                zaira.makers.Percussion.BASS_DRUM,
                zaira.makers.Percussion.LOW_TOM,
                ),
            ),
        ),
    rhythm_maker=new(
        zaira.materials.stuttering_rhythm_maker,
        extra_counts_per_division=None,
        incise_specifier__prefix_talea=(1,),
        incise_specifier__prefix_counts=(1,),
        incise_specifier__talea_denominator=16,
        ),
    )