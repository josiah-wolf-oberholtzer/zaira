# -*- encoding: utf-8 -*-
from abjad import new
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
import consort
import zaira


### SEGMENT MAKER #############################################################


segment_maker = zaira.makers.ZairaSegmentMaker(
    discard_final_silence=True,
    permitted_time_signatures=(
        (2, 4),
        (3, 8),
        ),
    rehearsal_mark='A',
    tempo=indicatortools.Tempo((1, 4), 72),
    )

ratio = mathtools.NonreducedRatio(2)

segment_maker.desired_duration_in_seconds = (
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds
    )


### FANFARE SETTINGS ##########################################################


segment_maker.add_setting(
    timespan_maker=consort.FloodedTimespanMaker(),
    piano_rh=new(
        zaira.materials.piano_fanfare_music_specifier,
        pitch_handler__register_specifier__center_pitch="g'",
        ),
    piano_lh=new(
        zaira.materials.piano_fanfare_music_specifier,
        pitch_handler__chord_expressions=
            zaira.materials.piano_fanfare_music_specifier
                .pitch_handler.logical_tie_expressions[:-1],
        pitch_handler__pitch_classes="g c a f d f e b e",
        pitch_handler__register_specifier__center_pitch="g,,",
        ),
    drums=new(
        zaira.materials.percussion_fanfare_music_specifier,
        pitch_handler__pitches=zaira.makers.Percussion.KICK_DRUM,
        ),
    metals=new(
        zaira.materials.percussion_fanfare_music_specifier,
        pitch_handler__pitches=zaira.makers.Percussion.BRAKE_DRUM,
        ),
    )


### DEPENDENT MUSIC SETTINGS ##################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.pedals_timespan_maker,
    piano_pedals=zaira.materials.piano_pedals_music_specifier,
    )