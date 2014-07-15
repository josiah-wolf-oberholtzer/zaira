# -*- encoding: utf-8 -*-
from consort import makers


class ZairaSegmentMaker(makers.ConsortSegmentMaker):

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### INITIALIZER ###

    def __init__(self):
        pass

    ### PUBLIC PROPERTIES ###

    @property
    def score_package_name(self):
        return 'zaira'
