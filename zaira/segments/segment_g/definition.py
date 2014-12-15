# -*- encoding: utf-8 -*-
from abjad import new
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import timespantools
import consort
import zaira


### SEGMENT MAKER #############################################################


segment_maker = zaira.makers.ZairaSegmentMaker(
    rehearsal_mark='G',
    tempo=indicatortools.Tempo((1, 4), 96),
    )

ratio = mathtools.NonreducedRatio(1, 4, 2)

segment_maker.desired_duration_in_seconds = (
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds
    )

fanfare_duration = durationtools.Duration(13, 16)


### WINDS SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.granular_timespan_maker,
        reflect=True,
        ),
    timespan_identifier=timespantools.Timespan(
        start_offset=fanfare_duration,
        ),
    flute=new(
        zaira.materials.wind_trills_music_specifier,
        pitch_handler__transform_stack=(
            pitchtools.Inversion(),
            ),
        seed=0,
        ),
    oboe=new(
        zaira.materials.wind_trills_music_specifier,
        pitch_handler__transform_stack=(
            pitchtools.Inversion(),
            ),
        seed=1,
        ),
    clarinet=new(
        zaira.materials.wind_trills_music_specifier,
        pitch_handler__transform_stack=(
            pitchtools.Inversion(),
            ),
        seed=2,
        ),
    )


### PERCUSSION SETTINGS #######################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.dense_timespan_maker,
        reflect=True,
        ),
    drums=zaira.materials.drum_storm_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.sparse_timespan_maker,
        ),
    drums=zaira.materials.drum_agitation_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1, 3),
        ratio=(2, 1, 1, 1, 1),
        ),
    metals=new(
        zaira.materials.percussion_reiteration_music_specifier,
        pitch_handler__pitches=zaira.makers.Percussion.BAMBOO_WINDCHIMES,
        ),
    )


### PIANO SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.tutti_timespan_maker,
    piano_rh=new(
        zaira.materials.piano_clusters_music_specifier,
        pitch_handler__register_specifier__center_pitch="g''",
        ),
    piano_lh=new(
        zaira.materials.piano_clusters_music_specifier,
        pitch_handler__register_specifier__center_pitch="g,",
        seed=1,
        ),
    )


### STRING SETTINGS ###########################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.granular_timespan_maker,
    timespan_identifier=timespantools.Timespan(
        start_offset=fanfare_duration,
        ),
    violin=new(
        zaira.materials.string_trills_music_specifier,
        pitch_handler__register_specifier__center_pitch="c'",
        seed=0,
        ),
    viola=new(
        zaira.materials.string_trills_music_specifier,
        pitch_handler__register_specifier__center_pitch='c',
        seed=1,
        ),
    cello=new(
        zaira.materials.string_trills_music_specifier,
        pitch_handler__register_specifier__center_pitch='c,',
        seed=2,
        ),
    )


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.tutti_timespan_maker,
        padding=durationtools.Duration(1, 4),
        playing_groupings=(1,),
        playing_talea__counts=(8,),
        repeat=False,
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1, 3, 5),
        ratio=(1, 2, 1, 1, 1, 2, 1),
        timespan=timespantools.Timespan(
            start_offset=fanfare_duration,
            ),
        ),
    violin=new(
        zaira.materials.string_tutti_overpressure_music_specifier,
        pitch_handler__pitches='g',
        seed=0,
        ),
    viola=new(
        zaira.materials.string_tutti_overpressure_music_specifier,
        pitch_handler__pitches='c',
        seed=1,
        ),
    cello=new(
        zaira.materials.string_tutti_overpressure_music_specifier,
        pitch_handler__pitches='c,',
        seed=2,
        ),
    )


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.granular_timespan_maker,
        playing_talea__counts=(5, 4, 6, 5, 3, 5, 9),
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1, 3, 5),
        ratio=(1, 1, 1, 1, 1, 1, 1),
        timespan=timespantools.Timespan(
            start_offset=fanfare_duration,
            ),
        ),
    cello=new(
        zaira.materials.cello_solo_music_specifier,
        pitch_handler__transform_stack=(
            pitchtools.Transposition(3),
            ),
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