# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
import zaira
import consort


segment_index = 9
segment_maker = zaira.makers.ZairaSegmentMaker(
    rehearsal_mark='J',
    tempo=zaira.materials.tempi[1],
    )

segment_maker.set_duration_in_seconds(
    zaira.materials.proportions.get_segment_duration_in_seconds(
        segment_index,
        zaira.materials.total_duration_in_seconds,
        ),
    )

segment_maker.add_construct(
    music_specifier=consort.makers.MusicSpecifier(),
    timespan_maker=zaira.materials.sparse_timespan_maker,
    voice_identifier=(
        '.+ Voice',
        )
    )