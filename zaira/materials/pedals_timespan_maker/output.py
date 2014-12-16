# -*- encoding: utf-8 -*-
import consort


pedals_timespan_maker = consort.tools.DependentTimespanMaker(
    labels=('pedaled',),
    voice_names=('Piano Upper Voice', 'Piano Lower Voice'),
    )