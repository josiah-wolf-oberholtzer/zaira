# -*- encoding: utf-8 -*-
from abjad import new
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import timespantools
import consort
from zaira import materials
from zaira import tools


### SEGMENT MAKER #############################################################


segment_maker = tools.ZairaSegmentMaker(
    tempo=indicatortools.Tempo((1, 4), 84),
    )

ratio = mathtools.NonreducedRatio([1, 2, 1])

segment_maker.desired_duration_in_seconds = (
    durationtools.Multiplier(sum(ratio), 91) *
    materials.total_duration_in_seconds
    )

fanfare_duration = durationtools.Duration(1, 16)


### WIND SETTINGS #############################################################


segment_maker.add_setting(
    timespan_maker=materials.granular_timespan_maker,
    timespan_identifier=timespantools.Timespan(
        start_offset=fanfare_duration,
        ),
    flute=new(
        materials.wind_trills_music_specifier,
        pitch_handler__pitch_operation_specifier=pitchtools.CompoundOperator(
            pitchtools.Inversion(),
            ),
        seed=0,
        ),
    oboe=new(
        materials.wind_trills_music_specifier,
        pitch_handler__pitch_operation_specifier=pitchtools.CompoundOperator(
            pitchtools.Inversion(),
            ),
        seed=1,
        ),
    clarinet=new(
        materials.wind_trills_music_specifier,
        pitch_handler__pitch_operation_specifier=pitchtools.CompoundOperator(
            pitchtools.Inversion(),
            ),
        seed=2,
        ),
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
        seed=1,
        ),
    )


### PERCUSSION SETTINGS #######################################################


segment_maker.add_setting(
    timespan_maker=materials.sparse_timespan_maker,
    metals=materials.metal_agitation_music_specifier,
    woods=materials.wood_agitation_music_specifier,
    )


### PIANO SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=new(
        materials.dense_timespan_maker,
        fuse_groups=True,
        ),
    piano_rh=materials.piano_drone_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=materials.dense_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(0, 2, 4),
        ratio=(1, 2, 1, 2, 1),
        ),
    piano_rh=materials.piano_prepared_treble_music_specifier,
    piano_lh=materials.piano_prepared_bass_music_specifier,
    )


### STRING SETTINGS ###########################################################


segment_maker.add_setting(
    timespan_maker=new(
        materials.granular_timespan_maker,
        reflect=True,
        ),
    timespan_identifier=timespantools.Timespan(
        start_offset=fanfare_duration,
        ),
    violin=new(
        materials.string_trills_music_specifier,
        pitch_handler__register_specifier__base_pitch="c''",
        pitch_handler__pitch_operation_specifier=pitchtools.CompoundOperator(
            operators=(
                pitchtools.Transposition(-3),
                pitchtools.Inversion(),
                ),
            ),
        seed=0,
        ),
    viola=new(
        materials.string_trills_music_specifier,
        pitch_handler__register_specifier__base_pitch="c'",
        pitch_handler__pitch_operation_specifier=pitchtools.CompoundOperator(
            operators=(
                pitchtools.Transposition(-3),
                pitchtools.Inversion(),
                ),
            ),
        seed=1,
        ),
    cello=new(
        materials.string_trills_music_specifier,
        pitch_handler__register_specifier__base_pitch='c',
        pitch_handler__pitch_operation_specifier=pitchtools.CompoundOperator(
            operators=(
                pitchtools.Transposition(-3),
                pitchtools.Inversion(),
                ),
            ),
        seed=2,
        ),
    )


segment_maker.add_setting(
    timespan_maker=new(
        materials.sparse_timespan_maker,
        padding=durationtools.Duration(1, 4),
        reflect=True,
        ),
    timespan_identifier=timespantools.Timespan(
        start_offset=fanfare_duration,
        ),
    violin=new(
        materials.string_flourish_music_specifier,
        pitch_handler__register_specifier__base_pitch=None,
        pitch_handler__pitch_operation_specifier=pitchtools.CompoundOperator(
            pitchtools.Transposition(-3),
            ),
        rhythm_maker__talea__denominator=16,
        seed=0,
        ),
    viola=new(
        materials.string_flourish_music_specifier,
        pitch_handler__register_specifier__base_pitch='c',
        pitch_handler__pitch_operation_specifier=pitchtools.CompoundOperator(
            pitchtools.Transposition(-3),
            ),
        rhythm_maker__talea__denominator=16,
        seed=1,
        ),
    cello=new(
        materials.string_flourish_music_specifier,
        pitch_handler__register_specifier__base_pitch='c,',
        pitch_handler__pitch_operation_specifier=pitchtools.CompoundOperator(
            pitchtools.Transposition(-3),
            ),
        rhythm_maker__talea__denominator=16,
        seed=2,
        ),
    )


### FANFARE SETTINGS ##########################################################


segment_maker.add_setting(
    timespan_maker=materials.sparse_timespan_maker,
    piano_rh=new(
        materials.piano_clusters_music_specifier,
        pitch_handler__register_specifier__base_pitch="c''",
        ),
    piano_lh=new(
        materials.piano_clusters_music_specifier,
        pitch_handler__register_specifier__base_pitch="c,",
        ),
    )


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
