# -*- encoding: utf-8 -*-
import consort


class ZairaSegmentMaker(consort.SegmentMaker):

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### INITIALIZER ###

    def __init__(
        self,
        annotate_colors=None,
        annotate_phrasing=None,
        annotate_timespans=None,
        desired_duration_in_seconds=None,
        discard_final_silence=None,
        maximum_meter_run_length=None,
        name=None,
        omit_stylesheets=None,
        permitted_time_signatures=None,
        repeat=None,
        score_template=None,
        settings=None,
        tempo=None,
        timespan_quantization=None,
        ):
        import zaira
        permitted_time_signatures = permitted_time_signatures or \
            zaira.materials.time_signatures
        score_template = score_template or zaira.makers.ZairaScoreTemplate()
        consort.SegmentMaker.__init__(
            self,
            annotate_colors=annotate_colors,
            annotate_phrasing=annotate_phrasing,
            annotate_timespans=annotate_timespans,
            desired_duration_in_seconds=desired_duration_in_seconds,
            discard_final_silence=discard_final_silence,
            maximum_meter_run_length=maximum_meter_run_length,
            name=name,
            omit_stylesheets=omit_stylesheets,
            permitted_time_signatures=permitted_time_signatures,
            repeat=repeat,
            score_template=score_template,
            settings=settings,
            tempo=tempo,
            timespan_quantization=timespan_quantization,
            )

    ### PUBLIC PROPERTIES ###

    @property
    def score_package_name(self):
        return 'zaira'