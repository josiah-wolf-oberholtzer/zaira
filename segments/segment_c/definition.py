# -*- encoding: utf-8 -*-
from abjad import new
from abjad import show
from abjad.tools import durationtools
from abjad.tools import mathtools
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


### SUSTAINED MUSIC SETTING ###################################################


# segment_maker.add_setting(
#     timespan_maker=zaira.materials.sustained_timespan_maker,
#     )


### DENSE MUSIC SETTING #######################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.dense_timespan_maker,
    timespan_identifier=consort.makers.RatioPartsExpression(
        ratio=(4, 1, 3, 1, 2),
        parts=(0, 2, 4),
        ),
    clarinet=zaira.materials.brazil_nut_music_specifier,
    oboe=zaira.materials.brazil_nut_music_specifier,
    viola=zaira.materials.brazil_nut_music_specifier,
    violin=zaira.materials.brazil_nut_music_specifier,
    )


### SPARSE MUSIC SETTING ######################################################

segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    flute=zaira.materials.wind_keyclick_music_specifier,
    woods=zaira.materials.percussion_attack_music_specifier,
    )

segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    timespan_identifier=consort.makers.RatioPartsExpression(
        ratio=(4, 1, 3, 1, 2),
        parts=(0, 2, 4),
        ),
    piano_rh=zaira.materials.piano_clusters_music_specifier,
    piano_lh=zaira.materials.piano_clusters_music_specifier,
    )


### LEGATO MUSIC SETTING ######################################################


# segment_maker.add_setting(
#     timespan_maker=zaira.materials.legato_timespan_maker,
#     )


### TUTTI MUSIC SETTING ######################################################


segment_maker.add_setting(
    timespan_maker=new(zaira.materials.tutti_timespan_maker,
        initial_silence_talea=None,
        playing_groupings=(1,),
        repeat=False,
        ),
    timespan_identifier=consort.makers.RatioPartsExpression(
        ratio=(4, 1, 3, 1, 2),
        parts=(0, 2, 4),
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


### PEDALS MUSIC SETTING ######################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.pedals_timespan_maker,
    piano_pedals=zaira.materials.pedals_music_specifier,
    )


### ETC #######################################################################


if __name__ == '__main__':
    lilypond_file = segment_maker()
    show(lilypond_file)