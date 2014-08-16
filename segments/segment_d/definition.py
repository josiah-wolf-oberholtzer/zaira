# -*- encoding: utf-8 -*-
from abjad import show
from abjad.tools import durationtools
from abjad.tools import mathtools
import zaira


### SEGMENT MAKER #############################################################


segment_maker = zaira.makers.ZairaSegmentMaker(
    rehearsal_mark='D',
    tempo=zaira.materials.tempi[0],
    )

ratio = mathtools.NonreducedRatio(1, 2, 1)

segment_maker.set_duration_in_seconds(
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds,
    )


### SUSTAINED MUSIC SETTING ###################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.sustained_timespan_maker,
    )


### DENSE MUSIC SETTING #######################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.dense_timespan_maker,
    )


### SPARSE MUSIC SETTING ######################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    )


### LEGATO MUSIC SETTING ######################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.legato_timespan_maker,
    )


### TUTTI MUSIC SETTING ######################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.tutti_timespan_maker,
    )


### PEDALS MUSIC SETTING ######################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.pedals_timespan_maker,
    )


### ETC #######################################################################


if __name__ == '__main__':
    lilypond_file = segment_maker()
    show(lilypond_file)