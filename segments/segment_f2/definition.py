# -*- encoding: utf-8 -*-
from abjad import new
from abjad import show
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import timespantools
import consort
import zaira


### SEGMENT MAKER #############################################################


segment_maker = zaira.makers.ZairaSegmentMaker(
    rehearsal_mark='F2',
    tempo=indicatortools.Tempo((1, 4), 48),
    )

ratio = mathtools.NonreducedRatio(7)

segment_maker.set_duration_in_seconds(
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds,
    )


### WINDS SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.tutti_timespan_maker,
        fuse_groups=True,
        ),
    timespan_identifier=consort.makers.RatioPartsExpression(
        parts=(1, 3, 5),
        ratio=(1, 1, 2, 1, 2, 1, 2),
        ),
    clarinet=zaira.materials.wind_airtone_music_specifier,
    flute=zaira.materials.wind_airtone_music_specifier,
    oboe=zaira.materials.wind_airtone_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    timespan_identifier=consort.makers.RatioPartsExpression(
        parts=(0, 2, 4),
        ratio=(1, 2, 1, 2, 1),
        ),
    clarinet=zaira.materials.wind_keyclick_music_specifier,
    flute=zaira.materials.wind_keyclick_music_specifier,
    oboe=zaira.materials.wind_keyclick_music_specifier,
    )


### PERCUSSION SETTINGS #######################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.sustained_timespan_maker,
        fuse_groups=True,
        minimum_duration=durationtools.Duration(1, 4),
        ),
    drums=new(
        zaira.materials.percussion_superball_music_specifier,
        pitch_maker__pitches=zaira.makers.Percussion.BASS_DRUM,
        ),
    metals=new(
        zaira.materials.percussion_superball_music_specifier,
        pitch_maker__pitches=zaira.makers.Percussion.TAM_TAM,
        ),
    )


segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    timespan_identifier=consort.makers.RatioPartsExpression(
        parts=(1, 3),
        ratio=(1, 1, 1, 1, 1),
        ),
    drums=new(
        zaira.materials.percussion_brushed_music_specifier,
        pitch_maker__pitches=zaira.makers.Percussion.TAM_TAM,
        ),
    metals=new(
        zaira.materials.percussion_brushed_music_specifier,
        pitch_maker__pitches=zaira.makers.Percussion.BASS_DRUM,
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
        pitch_maker__pitches='b',
        ),
    )


### SHAKER SETTINGS ###########################################################


segment_maker.add_setting(
    timespan_maker=new(
        zaira.materials.tutti_timespan_maker,
        playing_talea__counts=(3, 2, 3, 3, 2, 4),
        playing_groupings=(1,),
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