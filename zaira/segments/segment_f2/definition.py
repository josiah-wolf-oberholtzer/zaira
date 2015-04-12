# -*- encoding: utf-8 -*-
from abjad import new
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import pitchtools
import consort
import zaira


### SEGMENT MAKER #############################################################


segment_maker = zaira.makers.ZairaSegmentMaker(
    rehearsal_mark='F2',
    tempo=indicatortools.Tempo((1, 4), 48),
    )

ratio = mathtools.NonreducedRatio([7])

segment_maker.desired_duration_in_seconds = (
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds
    )


### WINDS SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.dense_timespan_maker,
        playing_groupings=(1,),
        silence_talea__denominator=4,
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1, 3, 5),
        ratio=(1, 1, 2, 1, 2, 1, 2),
        ),
    clarinet=new(
        zaira.materials.wind_airtone_music_specifier,
        pitch_handler__register_specifier__center_pitch='D3',
        ),
    flute=zaira.materials.wind_airtone_music_specifier,
    oboe=new(
        zaira.materials.wind_airtone_music_specifier,
        pitch_handler__register_specifier__center_pitch='Bb3',
        ),
    )


segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(0, 2, 4),
        ratio=(1, 2, 1, 2, 1),
        ),
    clarinet=zaira.materials.wind_keyclick_music_specifier,
    flute=zaira.materials.wind_keyclick_music_specifier,
    oboe=zaira.materials.wind_keyclick_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.granular_timespan_maker,
        playing_talea__counts=(1, 1, 1, 1, 3, 2, 1),
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1, 3),
        ratio=(2, 1, 2, 1, 1),
        ),
    oboe=new(
        zaira.materials.oboe_solo_music_specifier,
        pitch_handler__pitch_operation_specifier=consort.PitchOperation(
            pitchtools.Transposition(-5),
            ),
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
    drums=new(
        zaira.materials.percussion_superball_music_specifier,
        pitch_handler__pitch_specifier=zaira.makers.Percussion.BASS_DRUM,
        ),
    metals=new(
        zaira.materials.percussion_superball_music_specifier,
        pitch_handler__pitch_specifier=zaira.makers.Percussion.TAM_TAM,
        ),
    )


segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    timespan_identifier=consort.RatioPartsExpression(
        parts=(1, 3),
        ratio=(1, 1, 1, 1, 1),
        ),
    drums=new(
        zaira.materials.percussion_brushed_music_specifier,
        pitch_handler__pitch_specifier=zaira.makers.Percussion.TAM_TAM,
        ),
    metals=new(
        zaira.materials.percussion_brushed_music_specifier,
        pitch_handler__pitch_specifier=zaira.makers.Percussion.BASS_DRUM,
        ),
    )


### PIANO SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.sustained_timespan_maker,
        fuse_groups=True,
        reflect=True,
        ),
    piano_rh=new(
        zaira.materials.piano_drone_music_specifier,
        pitch_handler__pitch_specifier='b',
        ),
    )


### STRING SETTINGS ###########################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.tutti_timespan_maker,
        padding=durationtools.Duration(1, 4),
        playing_groupings=(1,),
        reflect=True,
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(0, 2, 4),
        ratio=(1, 2, 1, 3, 1),
        ),
    violin=new(
        zaira.materials.string_undergrowth_music_specifier,
        pitch_handler__register_specifier__center_pitch='g',
        seed=0,
        ),
    viola=new(
        zaira.materials.string_undergrowth_music_specifier,
        pitch_handler__register_specifier__center_pitch='c',
        seed=1,
        ),
    cello=new(
        zaira.materials.string_undergrowth_music_specifier,
        pitch_handler__register_specifier__center_pitch='c,',
        seed=2,
        ),
    )


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.dense_timespan_maker,
        reflect=True,
        ),
    timespan_identifier=consort.RatioPartsExpression(
        parts=(0, 2, 4),
        ratio=(1, 1, 1, 1, 1),
        ),
    cello=zaira.materials.cello_solo_music_specifier,
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
    viola=zaira.materials.brazil_nut_music_specifier,
    violin=zaira.materials.brazil_nut_music_specifier,
    )


### DEPENDENT MUSIC SETTINGS ##################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.pedals_timespan_maker,
    piano_pedals=zaira.materials.piano_pedals_music_specifier,
    )