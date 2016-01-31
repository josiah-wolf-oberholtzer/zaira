# -*- encoding: utf-8 -*-
from abjad import new
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import timespantools
import consort
from zaira import materials
from zaira import tools


### SEGMENT MAKER #############################################################


segment_maker = tools.ZairaSegmentMaker(
    permitted_time_signatures=(
        (2, 4),
        (3, 8),
        ),
    tempo=indicatortools.Tempo((1, 4), 84),
    )

ratio = mathtools.NonreducedRatio([2])

segment_maker.desired_duration_in_seconds = (
    durationtools.Multiplier(sum(ratio), 91) *
    materials.total_duration_in_seconds
    )

fanfare_duration = durationtools.Duration(2, 16)


### PERCUSSION SETTINGS #######################################################


segment_maker.add_setting(
    timespan_maker=new(
        materials.sustained_timespan_maker,
        fuse_groups=True,
        ),
    drums=new(
        materials.percussion_superball_music_specifier,
        pitch_handler__pitch_specifier=tools.Percussion.BASS_DRUM,
        ),
    metals=new(
        materials.percussion_superball_music_specifier,
        pitch_handler__pitch_specifier=tools.Percussion.TAM_TAM,
        ),
    )


### PIANO SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=materials.sparse_timespan_maker,
    piano_rh=new(
        materials.piano_prepared_treble_music_specifier,
        rhythm_maker=materials.sustained_rhythm_maker,
        ),
    piano_lh=new(
        materials.piano_prepared_bass_music_specifier,
        rhythm_maker=materials.sustained_rhythm_maker,
        ),
    )


### SHAKER SETTINGS ###########################################################


segment_maker.add_setting(
    timespan_maker=consort.FloodedTimespanMaker(),
    clarinet=new(
        materials.brazil_nut_music_specifier,
        rhythm_maker=materials.sustained_rhythm_maker,
        ),
    flute=new(
        materials.brazil_nut_music_specifier,
        rhythm_maker=materials.sustained_rhythm_maker,
        ),
    violin=new(
        materials.brazil_nut_music_specifier,
        rhythm_maker=materials.sustained_rhythm_maker,
        ),
    viola=new(
        materials.brazil_nut_music_specifier,
        rhythm_maker=materials.sustained_rhythm_maker,
        ),
    )


### FANFARE SETTINGS ##########################################################


segment_maker.add_setting(
    timespan_maker=consort.FloodedTimespanMaker(),
    timespan_identifier=timespantools.Timespan(
        stop_offset=fanfare_duration,
        ),
    piano_rh=new(
        materials.piano_fanfare_music_specifier,
        pitch_handler__register_specifier__base_pitch="g'",
        ),
    piano_lh=new(
        materials.piano_fanfare_music_specifier,
        pitch_handler__logical_tie_expressions=
            materials.piano_fanfare_music_specifier
                .pitch_handler.logical_tie_expressions[:-1],
        pitch_handler__pitch_specifier="g c a f d f e b e",
        pitch_handler__register_specifier__base_pitch="g,,",
        ),
    drums=new(
        materials.percussion_fanfare_music_specifier,
        pitch_handler__pitch_specifier=tools.Percussion.KICK_DRUM,
        ),
    metals=new(
        materials.percussion_fanfare_music_specifier,
        pitch_handler__pitch_specifier=tools.Percussion.BRAKE_DRUM,
        ),
    )


### DEPENDENT MUSIC SETTINGS ##################################################


segment_maker.add_setting(
    timespan_maker=materials.pedals_timespan_maker,
    piano_pedals=materials.piano_pedals_music_specifier,
    )