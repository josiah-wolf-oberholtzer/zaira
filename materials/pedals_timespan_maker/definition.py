# -*- encoding: utf-8 -*-
from abjad import *
import consort


pedals_timespan_maker = consort.makers.DependentTimespanMaker(
    can_split=True,
    labels=('pedaled',),
    voice_names=('Piano Upper Voice', 'Piano Lower Voice'),
    )