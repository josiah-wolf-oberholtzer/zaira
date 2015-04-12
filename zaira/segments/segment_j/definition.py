# -*- encoding: utf-8 -*-
from abjad import new
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import timespantools
import consort
import zaira


### SEGMENT MAKER #############################################################


segment_maker = zaira.makers.ZairaSegmentMaker(
    permitted_time_signatures=(
        (2, 4),
        (3, 8),
        ),
    rehearsal_mark='J',
    tempo=indicatortools.Tempo((1, 4), 84),
    )

ratio = mathtools.NonreducedRatio([2])

segment_maker.desired_duration_in_seconds = (
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds
    )

fanfare_duration = durationtools.Duration(2, 16)


### PERCUSSION SETTINGS #######################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.sustained_timespan_maker,
        fuse_groups=True,
        ),
    drums=new(
        zaira.materials.percussion_superball_music_specifier,
        pitch_handler__pitch_specifier=zaira.makers.Percussion.BASS_DRUM,
        ),
    metals=new(
        zaira.materials.percussion_superball_music_specifier,
        pitch_handler__pitch_specifier=zaira.makers.Percussion.TAM_TAM,
        ),
    )


### PIANO SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    piano_rh=new(
        zaira.materials.piano_prepared_treble_music_specifier,
        rhythm_maker=zaira.materials.sustained_rhythm_maker,
        ),
    piano_lh=new(
        zaira.materials.piano_prepared_bass_music_specifier,
        rhythm_maker=zaira.materials.sustained_rhythm_maker,
        ),
    )


### SHAKER SETTINGS ###########################################################


segment_maker.add_setting(
    timespan_maker=consort.FloodedTimespanMaker(),
    clarinet=new(
        zaira.materials.brazil_nut_music_specifier,
        rhythm_maker=zaira.materials.sustained_rhythm_maker,
        ),
    flute=new(
        zaira.materials.brazil_nut_music_specifier,
        rhythm_maker=zaira.materials.sustained_rhythm_maker,
        ),
    violin=new(
        zaira.materials.brazil_nut_music_specifier,
        rhythm_maker=zaira.materials.sustained_rhythm_maker,
        ),
    viola=new(
        zaira.materials.brazil_nut_music_specifier,
        rhythm_maker=zaira.materials.sustained_rhythm_maker,
        ),
    )


### FANFARE SETTINGS ##########################################################


segment_maker.add_setting(
    timespan_maker=consort.FloodedTimespanMaker(),
    timespan_identifier=timespantools.Timespan(
        stop_offset=fanfare_duration,
        ),
    piano_rh=new(
        zaira.materials.piano_fanfare_music_specifier,
        pitch_handler__register_specifier__center_pitch="g'",
        ),
    piano_lh=new(
        zaira.materials.piano_fanfare_music_specifier,
        pitch_handler__logical_tie_expressions=
            zaira.materials.piano_fanfare_music_specifier
                .pitch_handler.logical_tie_expressions[:-1],
        pitch_handler__pitch_specifier="g c a f d f e b e",
        pitch_handler__register_specifier__center_pitch="g,,",
        ),
    drums=new(
        zaira.materials.percussion_fanfare_music_specifier,
        pitch_handler__pitch_specifier=zaira.makers.Percussion.KICK_DRUM,
        ),
    metals=new(
        zaira.materials.percussion_fanfare_music_specifier,
        pitch_handler__pitch_specifier=zaira.makers.Percussion.BRAKE_DRUM,
        ),
    )


### DEPENDENT MUSIC SETTINGS ##################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.pedals_timespan_maker,
    piano_pedals=zaira.materials.piano_pedals_music_specifier,
    )