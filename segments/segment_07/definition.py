# -*- encoding: utf-8 -*-
import consort
import zaira


segment_index = 6
segment_maker = consort.makers.ConsortSegmentMaker()

segment_maker.set_duration_in_seconds(
    zaira.materials.proportions.get_segment_duration_in_seconds(
        segment_index,
        zaira.materials.total_duration_in_seconds,
        ),
    )
segment_maker.set_rehearsal_mark('G')
segment_maker.set_score_template(zaira.makers.ZairaScoreTemplate())
segment_maker.set_tempo(zaira.materials.tempi[0])
segment_maker.set_time_signatures(zaira.materials.time_signatures)