# -*- encoding: utf-8 -*-
import consort
import zaira


segment_maker = consort.makers.ConsortSegmentMaker()

segment_maker.set_score_template(zaira.makers.score_template)
segment_maker.set_tempo(zaira.materials.tempi[0])
segment_maker.set_duration_in_seconds(3)
segment_maker.set_time_signatures(zaira.materials.time_signatures)
