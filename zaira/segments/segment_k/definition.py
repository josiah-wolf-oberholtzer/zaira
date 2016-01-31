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
        (3, 8),
        (4, 8),
        ),
    tempo=indicatortools.Tempo((1, 4), 96),
    )

ratio = mathtools.NonreducedRatio([3])

segment_maker.desired_duration_in_seconds = (
    durationtools.Multiplier(sum(ratio), 91) *
    materials.total_duration_in_seconds
    )


### FANFARE SETTINGS ##########################################################


segment_maker.add_setting(
    timespan_maker=consort.FloodedTimespanMaker(),
    timespan_identifier=timespantools.Timespan(
        stop_offset=durationtools.Duration(3, 8),
        ),
    piano_rh=new(
        materials.piano_fanfare_music_specifier,
        pitch_handler__register_specifier__base_pitch="g'",
        rhythm_maker__denominators=[8],
        ),
    piano_lh=new(
        materials.piano_fanfare_music_specifier,
        pitch_handler__logical_tie_expressions=
            materials.piano_fanfare_music_specifier
                .pitch_handler.logical_tie_expressions[:-1],
        pitch_handler__pitch_specifier="g c a f d f e b e",
        pitch_handler__register_specifier__base_pitch="g,,",
        rhythm_maker__denominators=[8],
        ),
    drums=new(
        materials.percussion_fanfare_music_specifier,
        pitch_handler__pitch_specifier=tools.Percussion.KICK_DRUM,
        rhythm_maker__denominators=[8],
        ),
    metals=new(
        materials.percussion_fanfare_music_specifier,
        pitch_handler__pitch_specifier=tools.Percussion.BRAKE_DRUM,
        rhythm_maker__denominators=[8],
        ),
    )


### PERCUSSION SETTINGS #######################################################


segment_maker.add_setting(
    timespan_maker=consort.FloodedTimespanMaker(),
    timespan_identifier=timespantools.Timespan(
        start_offset=durationtools.Duration(5, 16),
        ),
    metals=new(
        materials.percussion_reiteration_music_specifier,
        pitch_handler__pitch_specifier=tools.Percussion.BRAKE_DRUM,
        ),
    )


### DEPENDENT MUSIC SETTINGS ##################################################


segment_maker.add_setting(
    timespan_maker=materials.pedals_timespan_maker,
    piano_pedals=materials.piano_pedals_music_specifier,
    )