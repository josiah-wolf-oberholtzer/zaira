# -*- encoding: utf-8 -*-
from abjad import Markup
from abjad import new
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import selectortools
from abjad.tools import timespantools
import consort
from zaira import materials
from zaira import tools


### SEGMENT MAKER #############################################################


segment_maker = tools.ZairaSegmentMaker(
    tempo=indicatortools.Tempo((1, 4), 72),
    )

ratio = mathtools.NonreducedRatio([1, 8, 4])

segment_maker.desired_duration_in_seconds = (
    durationtools.Multiplier(sum(ratio), 91) *
    materials.total_duration_in_seconds
    )

fanfare_duration = durationtools.Duration(3, 4)


### WINDS SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=new(
        materials.granular_timespan_maker,
        reflect=True,
        ),
    timespan_identifier=timespantools.Timespan(
        start_offset=fanfare_duration,
        ),
    flute=new(
        materials.wind_trills_music_specifier,
        seed=0,
        ),
    oboe=new(
        materials.wind_trills_music_specifier,
        seed=1,
        ),
    clarinet=new(
        materials.wind_trills_music_specifier,
        seed=2,
        ),
    )


segment_maker.add_setting(
    timespan_maker=new(
        materials.dense_timespan_maker,
        playing_groupings=(1,),
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1, 3, 5),
        ratio=(1, 2, 1, 2, 1, 2, 1),
        mask_timespan=timespantools.Timespan(
            start_offset=fanfare_duration,
            ),
        ),
    clarinet=new(
        materials.wind_tranquilo_music_specifier,
        pitch_handler__register_specifier__base_pitch='D3',
        ),
    flute=materials.wind_tranquilo_music_specifier,
    oboe=new(
        materials.wind_tranquilo_music_specifier,
        pitch_handler__register_specifier__base_pitch='Bb3',
        ),
    )


segment_maker.add_setting(
    timespan_maker=materials.dense_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(0, 2, 4, 6),
        ratio=(1, 1, 3, 1, 1, 1, 2),
        mask_timespan=timespantools.Timespan(
            start_offset=fanfare_duration,
            ),
        ),
    clarinet=materials.wind_slap_music_specifier,
    flute=materials.wind_keyclick_music_specifier,
    oboe=materials.wind_slap_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=materials.sparse_timespan_maker,
    timespan_identifier=timespantools.Timespan(
        start_offset=fanfare_duration,
        ),
    clarinet=new(
        materials.wind_slap_music_specifier,
        pitch_handler__register_specifier__base_pitch='D3',
        ),
    flute=new(materials.wind_slap_music_specifier,
        attachment_handler__text_spanner=consort.AttachmentExpression(
            attachments=consort.ComplexTextSpanner(
                markup=Markup(r'\concat { \vstrut ram }')
                    .italic()
                    .pad_around(0.5)
                    .box(),
                ),
            selector=selectortools.Selector().by_leaves(),
            ),
        ),
    oboe=new(
        materials.wind_slap_music_specifier,
        pitch_handler__register_specifier__base_pitch='Bb3',
        ),
    )


segment_maker.add_setting(
    timespan_maker=new(
        materials.dense_timespan_maker,
        reflect=True,
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(0, 2, 4),
        ratio=(1, 1, 1, 1, 1),
        mask_timespan=timespantools.Timespan(
            start_offset=fanfare_duration,
            ),
        ),
    oboe=materials.oboe_solo_music_specifier,
    )


### PERCUSSION SETTINGS #######################################################


segment_maker.add_setting(
    timespan_maker=materials.dense_timespan_maker,
    drums=materials.drum_agitation_music_specifier,
    metals=materials.metal_agitation_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=new(
        materials.sparse_timespan_maker,
        fuse_groups=True,
        padding=durationtools.Duration(1, 4),
        reflect=True,
        ),
    drums=materials.drum_brushed_music_specifier,
    metals=materials.metal_brushed_music_specifier,
    )


### PIANO SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=materials.dense_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(0, 2, 4, 6),
        ratio=(1, 2, 1, 2, 1, 2, 1),
        ),
    piano_rh=materials.piano_prepared_treble_music_specifier,
    piano_lh=materials.piano_prepared_bass_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=materials.sparse_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1,),
        ratio=ratio,
        ),
    piano_rh=new(
        materials.piano_clusters_music_specifier,
        pitch_handler__register_specifier__base_pitch="g''",
        ),
    piano_lh=new(
        materials.piano_clusters_music_specifier,
        pitch_handler__register_specifier__base_pitch="c,",
        ),
    )


segment_maker.add_setting(
    timespan_maker=materials.dense_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(2,),
        ratio=ratio,
        ),
    piano_rh=new(
        materials.piano_clusters_music_specifier,
        attachment_handler__dynamic_expression=materials.erratic_dynamic_attachment_expression,
        pitch_handler__register_specifier__base_pitch="g",
        ),
    piano_lh=new(
        materials.piano_clusters_music_specifier,
        attachment_handler__dynamic_expression=materials.erratic_dynamic_attachment_expression,
        pitch_handler__register_specifier__base_pitch="c,,",
        ),
    )


segment_maker.add_setting(
    timespan_maker=new(
        materials.sparse_timespan_maker,
        fuse_groups=True,
        padding=durationtools.Duration(1, 4),
        reflect=True,
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(0, 2, 4),
        ratio=(1, 2, 1, 2, 1),
        ),
    piano_rh=materials.piano_guero_music_specifier,
    piano_lh=new(
        materials.piano_guero_music_specifier,
        seed=1,
        ),
    )


### STRING SETTINGS ###########################################################


segment_maker.add_setting(
    timespan_maker=materials.granular_timespan_maker,
    timespan_identifier=timespantools.Timespan(
        start_offset=fanfare_duration,
        ),
    violin=new(
        materials.string_trills_music_specifier,
        pitch_handler__register_specifier__base_pitch="c''",
        pitch_handler__pitch_operation_specifier=pitchtools.PitchOperation(
            pitchtools.Transposition(-3),
            ),
        seed=0,
        ),
    viola=new(
        materials.string_trills_music_specifier,
        pitch_handler__register_specifier__base_pitch="c'",
        pitch_handler__pitch_operation_specifier=pitchtools.PitchOperation(
            pitchtools.Transposition(-3),
            ),
        seed=1,
        ),
    cello=new(
        materials.string_trills_music_specifier,
        pitch_handler__register_specifier__base_pitch='c',
        pitch_handler__pitch_operation_specifier=pitchtools.PitchOperation(
            pitchtools.Transposition(-3),
            ),
        seed=2,
        ),
    )


segment_maker.add_setting(
    timespan_maker=new(
        materials.tutti_timespan_maker,
        padding=durationtools.Duration(1, 4),
        playing_groupings=(1,),
        reflect=True,
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(0, 2, 4, 6),
        ratio=(1, 2, 1, 1, 1, 2, 1),
        mask_timespan=timespantools.Timespan(
            start_offset=fanfare_duration,
            ),
        ),
    violin=new(
        materials.string_undergrowth_music_specifier,
        pitch_handler__register_specifier__base_pitch='g',
        seed=0,
        ),
    viola=new(
        materials.string_undergrowth_music_specifier,
        pitch_handler__register_specifier__base_pitch='c',
        seed=1,
        ),
    cello=new(
        materials.string_undergrowth_music_specifier,
        pitch_handler__register_specifier__base_pitch='c,',
        seed=2,
        ),
    )


segment_maker.add_setting(
    timespan_maker=new(
        materials.tutti_timespan_maker,
        padding=durationtools.Duration(1, 4),
        playing_groupings=(1,),
        playing_talea__counts=(8,),
        reflect=True,
        repeat=False,
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1, 3, 5),
        ratio=(1, 2, 1, 1, 1, 2, 1),
        mask_timespan=timespantools.Timespan(
            start_offset=fanfare_duration,
            ),
        ),
    violin=new(
        materials.string_tutti_overpressure_music_specifier,
        pitch_handler__pitch_specifier='g',
        seed=0,
        ),
    viola=new(
        materials.string_tutti_overpressure_music_specifier,
        pitch_handler__pitch_specifier='c',
        seed=1,
        ),
    cello=new(
        materials.string_tutti_overpressure_music_specifier,
        pitch_handler__pitch_specifier='c,',
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
