# -*- encoding: utf-8 -*-
from abjad import show
from abjad.tools import durationtools
from abjad.tools import mathtools
import zaira


### SEGMENT MAKER #############################################################


segment_maker = zaira.makers.ZairaSegmentMaker(
    rehearsal_mark='B',
    tempo=zaira.materials.tempi[0],
    )

ratio = mathtools.NonreducedRatio(1, 6, 3)

segment_maker.set_duration_in_seconds(
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds,
    )


### MUSIC SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.sustained_timespan_maker,
    )


### DEPENDENT MUSIC SETTINGS ##################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.pedals_timespan_maker,
    )


### ETC #######################################################################


if __name__ == '__main__':
    lilypond_file = segment_maker()
    show(lilypond_file)