# -*- encoding: utf-8 -*-
import consort


class ZairaSegmentMaker(consort.makers.SegmentMaker):

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### INITIALIZER ###

    def __init__(self):
        consort.makers.SegmentMaker.__init__(self)

    ### PUBLIC PROPERTIES ###

    @property
    def score_package_name(self):
        return 'zaira'