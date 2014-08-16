# -*- encoding: utf-8 -*-
from abjad import new
from abjad import show
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import selectortools
import consort
import zaira


### SEGMENT MAKER #############################################################


segment_maker = zaira.makers.ZairaSegmentMaker(
    annotation_specifier=consort.makers.AnnotationSpecifier(
        show_annotated_result=True,
        show_unannotated_result=False,
        ),
    rehearsal_mark='J',
    tempo=zaira.materials.tempi[1],
    )

ratio = mathtools.NonreducedRatio(2)

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


music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        accents=consort.makers.AttachmentExpression(
            attachments=(
                indicatortools.Articulation('>'),
                ),
            selector=selectortools.selects_first_logical_tie_in_pitched_runs()[0],
            ),
        staccati=consort.makers.AttachmentExpression(
            attachments=(
                indicatortools.Articulation('.'),
                ),
            selector=selectortools.selects_all_but_first_logical_tie_in_pitched_runs()[0],
            ),
        ),
    rhythm_maker=zaira.materials.undergrowth_rhythm_maker,
    )

segment_maker.add_setting(
    timespan_maker=zaira.materials.sparse_timespan_maker,
    flute=music_specifier,
    oboe=music_specifier,
    clarinet=music_specifier,
    metals=new(music_specifier,
        rhythm_maker=zaira.materials.reiterating_rhythm_maker,
        ),
    woods=new(music_specifier,
        rhythm_maker=zaira.materials.reiterating_rhythm_maker,
        ),
    piano_lh=music_specifier,
    piano_rh=music_specifier,
    violin=new(music_specifier,
        rhythm_maker=zaira.materials.legato_rhythm_maker,
        ),
    viola=new(music_specifier,
        rhythm_maker=zaira.materials.legato_rhythm_maker,
        ),
    cello=new(music_specifier,
        rhythm_maker=zaira.materials.legato_rhythm_maker,
        ),
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