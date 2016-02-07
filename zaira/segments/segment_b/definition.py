# -*- encoding: utf-8 -*-
from abjad import new
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import timespantools
import consort
from zaira import materials
from zaira import tools
from zaira.materials.reiterating_rhythm_maker.definition \
    import reiterating_rhythm_maker


### SEGMENT MAKER #############################################################


segment_maker = tools.ZairaSegmentMaker(
    tempo=indicatortools.Tempo((1, 4), 48),
    )

ratio = mathtools.NonreducedRatio([1, 6, 3])

segment_maker.desired_duration_in_seconds = (
    durationtools.Multiplier(sum(ratio), 91) *
    materials.total_duration_in_seconds
    )

fanfare_duration = durationtools.Duration(1, 16)


### WINDS SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=materials.dense_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(0, 2, 4),
        ratio=(1, 1, 1, 1, 1),
        mask_timespan=timespantools.Timespan(
            start_offset=fanfare_duration,
            ),
        ),
    clarinet=materials.wind_keyclick_music_specifier,
    flute=materials.wind_keyclick_music_specifier,
    oboe=materials.wind_keyclick_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=materials.dense_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1, 3),
        ratio=(3, 1, 2, 1, 1),
        mask_timespan=timespantools.Timespan(
            start_offset=fanfare_duration,
            ),
        ),
    oboe=new(
        materials.oboe_solo_music_specifier,
        rhythm_maker=new(
            reiterating_rhythm_maker,
            denominators=(64, 1, 64, 32, 2, 4),
            ),
        )
    )


### PERCUSSION SETTINGS #######################################################


segment_maker.add_setting(
    timespan_maker=new(
        materials.dense_timespan_maker,
        reflect=True,
        ),
    drums=materials.drum_tranquilo_music_specifier,
    metals=materials.metal_tranquilo_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=new(
        materials.sparse_timespan_maker,
        fuse_groups=True,
        padding=durationtools.Duration(1, 2),
        ),
    drums=materials.drum_brushed_music_specifier,
    metals=materials.metal_brushed_music_specifier,
    )


### PIANO SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=new(
        materials.sparse_timespan_maker,
        playing_groupings=(1,),
        playing_talea__counts=(5, 3, 3, 3, 6, 4, 3),
        timespan_specifier=consort.TimespanSpecifier(
            minimum_duration=0,
            ),
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1, 3, 5),
        ratio=(1, 2, 1, 2, 1, 2, 1),
        ),
    piano_rh=new(
        materials.piano_flourish_music_specifier,
        pitch_handler__register_specifier__base_pitch="c''",
        ),
    piano_lh=new(
        materials.piano_flourish_music_specifier,
        pitch_handler__register_specifier__base_pitch="c,",
        ),
    )


segment_maker.add_setting(
    timespan_maker=materials.dense_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(0, 2, 4, 6),
        ratio=(1, 2, 1, 2, 1, 2, 1),
        ),
    piano_rh=materials.piano_prepared_treble_music_specifier,
    piano_lh=materials.piano_prepared_bass_music_specifier,
    )


### STRING SETTINGS ###########################################################


segment_maker.add_setting(
    timespan_maker=new(
        materials.sparse_timespan_maker,
        padding=durationtools.Duration(1, 4),
        playing_groupings=(1,),
        playing_talea__counts=(4, 6, 8, 4, 3),
        reflect=True,
        ),
    timespan_identifier=timespantools.Timespan(
        start_offset=fanfare_duration,
        ),
    violin=new(
        materials.string_flourish_music_specifier,
        pitch_handler__register_specifier__base_pitch=None,
        seed=0,
        ),
    viola=new(
        materials.string_flourish_music_specifier,
        pitch_handler__register_specifier__base_pitch='c',
        seed=1,
        ),
    cello=new(
        materials.string_flourish_music_specifier,
        pitch_handler__register_specifier__base_pitch='c,',
        seed=2,
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
        pitch_handler__logical_tie_expressions=(
            materials.piano_fanfare_music_specifier
                .pitch_handler.logical_tie_expressions[:-1]
            ),
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
