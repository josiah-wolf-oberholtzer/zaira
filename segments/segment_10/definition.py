# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
import zaira
import consort


segment_index = 9
segment_maker = zaira.makers.ZairaSegmentMaker(
    annotation_specifier=consort.makers.AnnotationSpecifier(
        show_annotated_result=True,
        show_unannotated_result=False,
        ),
    rehearsal_mark='J',
    tempo=zaira.materials.tempi[1],
    )

segment_maker.set_duration_in_seconds(
    zaira.materials.proportions.get_segment_duration_in_seconds(
        segment_index,
        zaira.materials.total_duration_in_seconds,
        ),
    )

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
    piano_lh=music_specifier,
    piano_rh=music_specifier,
    violin=music_specifier,
    viola=music_specifier,
    cello=music_specifier,
    )


if __name__ == '__main__':
    lilypond_file = segment_maker()
    show(lilypond_file)