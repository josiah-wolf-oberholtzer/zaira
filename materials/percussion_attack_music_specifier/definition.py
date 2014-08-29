# -*- encoding: utf-8 -*-
from abjad import *
import consort
import zaira


percussion_attack_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            zaira.materials.laissez_vibrer_attachment_expression,
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            outer_divisions_only=False,
            prefix_talea=(1,),
            prefix_counts=(1,),
            suffix_talea=(1,),
            suffix_counts=(0,),
            talea_denominator=16,
            fill_with_notes=False,
            ),
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            ),
        )
    )