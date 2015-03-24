# -*- encoding: utf-8 -*-
from abjad import *
import consort


foreground_dynamic_attachment_expression = consort.AttachmentExpression(
    attachments=(
        consort.SimpleDynamicExpression('fff'),
        consort.SimpleDynamicExpression('f'),
        consort.SimpleDynamicExpression('ff'),
        consort.SimpleDynamicExpression('mf'),
        ),
    selector=selectortools.select_pitched_runs()[0],
    )