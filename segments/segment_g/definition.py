# -*- encoding: utf-8 -*-
from abjad import show
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import timespantools
import consort
import zaira


### SEGMENT MAKER #############################################################


segment_maker = zaira.makers.ZairaSegmentMaker(
    rehearsal_mark='G',
    tempo=indicatortools.Tempo((1, 4), 72),
    )

ratio = mathtools.NonreducedRatio(1, 4, 2)

segment_maker.set_duration_in_seconds(
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds,
    )


### MUSIC SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=consort.makers.FloodedTimespanMaker(),
    timespan_identifier=timespantools.Timespan(
        stop_offset=durationtools.Duration(13, 16),
        ),
    piano_rh=zaira.materials.piano_fanfare_music_specifier,
    piano_lh=zaira.materials.piano_fanfare_music_specifier,
    drums=zaira.materials.percussion_fanfare_music_specifier,
    metals=zaira.materials.percussion_fanfare_music_specifier,
    )


### DEPENDENT MUSIC SETTINGS ##################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.pedals_timespan_maker,
    )


### ETC #######################################################################


if __name__ == '__main__':
    lilypond_file = segment_maker()
    show(lilypond_file)