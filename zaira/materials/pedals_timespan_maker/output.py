# -*- encoding: utf-8 -*-
import consort


pedals_timespan_maker = consort.tools.DependentTimespanMaker(
    can_split=True,
    labels=('pedaled',),
    voice_names=('Piano Upper Voice', 'Piano Lower Voice'),
    )