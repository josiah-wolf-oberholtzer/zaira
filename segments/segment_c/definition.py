# -*- encoding: utf-8 -*-
from abjad import new
from abjad import show
from abjad.tools import durationtools
from abjad.tools import mathtools
from abjad.tools import timespantools
import consort
import zaira


### SEGMENT MAKER #############################################################


segment_maker = zaira.makers.ZairaSegmentMaker(
    rehearsal_mark='C',
    tempo=zaira.materials.tempi[0],
    )

ratio = mathtools.NonreducedRatio(7)

segment_maker.set_duration_in_seconds(
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds,
    )


### MUSIC SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.dense_timespan_maker,
    timespan_identifier=consort.makers.RatioPartsExpression(
        parts=(0, 2, 4),
        ratio=(4, 1, 3, 1, 2),
        timespan=timespantools.Timespan(start_offset=(1, 4)),
        ),
    clarinet=zaira.materials.brazil_nut_music_specifier,
    oboe=zaira.materials.brazil_nut_music_specifier,
    viola=zaira.materials.brazil_nut_music_specifier,
    violin=zaira.materials.brazil_nut_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    timespan_identifier=timespantools.Timespan(start_offset=(1, 4)),
    flute=zaira.materials.wind_keyclick_music_specifier,
    woods=zaira.materials.percussion_attack_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    timespan_identifier=consort.makers.RatioPartsExpression(
        parts=(0, 2, 4),
        ratio=(4, 1, 3, 1, 2),
        timespan=timespantools.Timespan(start_offset=(1, 4)),
        ),
    piano_rh=zaira.materials.piano_clusters_music_specifier,
    piano_lh=zaira.materials.piano_clusters_music_specifier,
    )


segment_maker.add_setting(
    timespan_maker=new(zaira.materials.tutti_timespan_maker,
        initial_silence_talea=None,
        playing_groupings=(1,),
        repeat=False,
        ),
    timespan_identifier=consort.makers.RatioPartsExpression(
        parts=(0, 2, 4),
        ratio=(4, 1, 3, 1, 2),
        timespan=timespantools.Timespan(start_offset=(1, 4)),
        ),
    drums=zaira.materials.percussion_attack_music_specifier,
    cello=consort.makers.MusicSpecifier(
        attachment_maker=consort.makers.AttachmentMaker(
            attachment_expressions=(
                zaira.materials.decrescendi_dynamic_attachment_expression,
                zaira.materials.tailpiece_attachment_expression,
                ),
            ),
        ),
    )


segment_maker.add_setting(
    timespan_maker=consort.makers.FloodedTimespanMaker(),
    timespan_identifier=timespantools.Timespan(
        start_offset=0,
        stop_offset=durationtools.Duration(1, 4),
        ),
    piano_rh=new(zaira.materials.piano_fanfare_music_specifier,
        ),
    piano_lh=new(zaira.materials.piano_fanfare_music_specifier,
        ),
    drums=new(zaira.materials.percussion_fanfare_music_specifier,
        ),
    metals=new(zaira.materials.percussion_fanfare_music_specifier,
        ),
    )


### DEPENDENT MUSIC SETTINGS ##################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.pedals_timespan_maker,
    piano_pedals=zaira.materials.pedals_music_specifier,
    )


### ETC #######################################################################


if __name__ == '__main__':
    lilypond_file = segment_maker()
    show(lilypond_file)