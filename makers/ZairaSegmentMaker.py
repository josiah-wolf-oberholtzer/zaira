# -*- encoding: utf-8 -*-
import consort


class ZairaSegmentMaker(consort.makers.SegmentMaker):

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### INITIALIZER ###

    def __init__(
        self,
        annotation_specifier=None,
        duration_in_seconds=None,
        is_final_segment=None,
        name=None,
        rehearsal_mark=None,
        score_template=None,
        settings=None,
        tempo=None,
        permitted_time_signatures=None,
        ):
        import zaira
        permitted_time_signatures = permitted_time_signatures or \
            zaira.materials.time_signatures
        score_template = score_template or zaira.makers.ZairaScoreTemplate()
        consort.makers.SegmentMaker.__init__(
            self,
            annotation_specifier=annotation_specifier,
            duration_in_seconds=duration_in_seconds,
            is_final_segment=is_final_segment,
            name=name,
            rehearsal_mark=rehearsal_mark,
            score_template=score_template,
            settings=settings,
            tempo=tempo,
            permitted_time_signatures=permitted_time_signatures,
            )

    ### PUBLIC PROPERTIES ###

    @property
    def score_package_name(self):
        return 'zaira'