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
    tempo=indicatortools.Tempo((1, 4), 48),
    )

ratio = mathtools.NonreducedRatio([1, 15])

segment_maker.desired_duration_in_seconds = (
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds
    )

fanfare_duration = durationtools.Duration(1, 16)


### WINDS SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.tutti_timespan_maker,
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
        zaira.materials.wind_airtone_music_specifier,
        pitch_handler__register_specifier__base_pitch='D3',
        ),
    flute=zaira.materials.wind_airtone_music_specifier,
    oboe=new(
        zaira.materials.wind_airtone_music_specifier,
        pitch_handler__register_specifier__base_pitch='Bb3',
        ),
    )


### PERCUSSION SETTINGS #######################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.sustained_timespan_maker,
        fuse_groups=True,
        timespan_specifier=consort.TimespanSpecifier(
            minimum_duration=durationtools.Duration(1, 4),
            ),
        ),
    metals=new(
        zaira.materials.percussion_superball_music_specifier,
        pitch_handler__pitch_specifier=zaira.makers.Percussion.TAM_TAM,
        seed=2,
        ),
    )


segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1, 3),
        ratio=(1, 1, 1, 1, 1),
        ),
    metals=new(
        zaira.materials.percussion_brushed_music_specifier,
        pitch_handler__pitch_specifier=zaira.makers.Percussion.BASS_DRUM,
        seed=2,
        ),
    )


segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1, 3),
        ratio=(2, 1, 2, 1, 1),
        ),
    drums=zaira.materials.drum_heartbeat_music_specifier,
    )


### PIANO SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.sustained_timespan_maker,
        fuse_groups=True,
        reflect=True,
        ),
    piano_rh=zaira.materials.piano_drone_music_specifier,
    )


### STRING SETTINGS ###########################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.tutti_timespan_maker,
        padding=durationtools.Duration(1, 4),
        playing_groupings=(1,),
        reflect=True,
        ),
    timespan_identifier=timespantools.Timespan(
        start_offset=fanfare_duration,
        ),
    violin=new(
        zaira.materials.string_undergrowth_music_specifier,
        pitch_handler__register_specifier__base_pitch='g',
        seed=0,
        ),
    viola=new(
        zaira.materials.string_undergrowth_music_specifier,
        pitch_handler__register_specifier__base_pitch='c',
        seed=1,
        ),
    cello=new(
        zaira.materials.string_undergrowth_music_specifier,
        pitch_handler__register_specifier__base_pitch='c,',
        seed=2,
        ),
    )


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.granular_timespan_maker,
        playing_talea__counts=(2, 2, 3, 2, 7, 1, 3, 2, 1),
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(0, 2, 4),
        ratio=(1, 1, 1, 1, 1),
        mask_timespan=timespantools.Timespan(
            start_offset=fanfare_duration,
            ),
        ),
    cello=new(
        zaira.materials.cello_solo_music_specifier,
        pitch_handler__pitch_operation_specifier=pitchtools.PitchOperation(
            pitchtools.Transposition(3),
            ),
        ),
    )


### SHAKER SETTINGS ###########################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.tutti_timespan_maker,
        playing_talea__counts=(3, 2, 3, 3, 2, 4),
        playing_groupings=(1,),
        padding=durationtools.Duration(3, 8),
        ),
    clarinet=zaira.materials.brazil_nut_music_specifier,
    flute=zaira.materials.brazil_nut_music_specifier,
    violin=zaira.materials.brazil_nut_music_specifier,
    viola=zaira.materials.brazil_nut_music_specifier,
    woods=zaira.materials.wood_bamboo_music_specifier,
    )


### FANFARE SETTINGS ##########################################################


segment_maker.add_setting(
    timespan_maker=consort.FloodedTimespanMaker(),
    timespan_identifier=timespantools.Timespan(
        stop_offset=fanfare_duration,
        ),
    piano_rh=new(
        zaira.materials.piano_fanfare_music_specifier,
        pitch_handler__register_specifier__base_pitch="g'",
        ),
    piano_lh=new(
        zaira.materials.piano_fanfare_music_specifier,
        pitch_handler__logical_tie_expressions=
            zaira.materials.piano_fanfare_music_specifier
                .pitch_handler.logical_tie_expressions[:-1],
        pitch_handler__pitch_specifier="g c a f d f e b e",
        pitch_handler__register_specifier__base_pitch="g,,",
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


### DEPENDENT MUSIC SETTING ###################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.pedals_timespan_maker,
    piano_pedals=zaira.materials.piano_pedals_music_specifier,
    )