# -*- encoding: utf-8 -*-
from abjad import show
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
import consort
import zaira


### SEGMENT MAKER #############################################################


segment_maker = zaira.makers.ZairaSegmentMaker(
    rehearsal_mark='I',
    tempo=indicatortools.Tempo((1, 4), 48),
    )

ratio = mathtools.NonreducedRatio(1, 15)

segment_maker.set_duration_in_seconds(
    durationtools.Multiplier(sum(ratio), 91) *
    zaira.materials.total_duration_in_seconds,
    )


### SUSTAINED MUSIC SETTING ###################################################


segment_maker.add_setting(
    timespan_maker=zaira.materials.sustained_timespan_maker,
    piano_rh=consort.makers.MusicSpecifier(
        attachment_maker=consort.makers.AttachmentMaker(
            attachment_expressions=(
                zaira.materials.tremolo_attachment_expression,
                ),
            ),
        ),
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