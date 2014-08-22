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
    is_final_segment=True,
    rehearsal_mark='K',
    tempo=zaira.materials.tempi[0],
    )

ratio = mathtools.NonreducedRatio(3)

segment_maker.set_duration_in_seconds(
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds,
    )


### MUSIC SETTINGS ############################################################


segment_maker.add_setting(
    timespan_maker=consort.makers.FloodedTimespanMaker(),
    metals=new(zaira.materials.percussion_reiteration_music_specifier,
        rhythm_maker__denominators=[32],
        ),
    )


segment_maker.add_setting(
    timespan_maker=consort.makers.FloodedTimespanMaker(),
    timespan_identifier=timespantools.Timespan(
        start_offset=0,
        stop_offset=(3, 16),
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
    )


### ETC #######################################################################


if __name__ == '__main__':
    lilypond_file = segment_maker()
    show(lilypond_file)