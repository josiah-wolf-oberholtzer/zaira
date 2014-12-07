# -*- encoding: utf-8 -*-
from abjad import *
import consort


foreground_dynamic_attachment_expression = consort.AttachmentExpression(
    attachments=(
        consort.DynamicExpression('fff'),
        consort.DynamicExpression('f'),
        consort.DynamicExpression('ff'),
        consort.DynamicExpression('mf'),
        ),
    selector=selectortools.selects_pitched_runs()[0],
    )