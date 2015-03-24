# -*- encoding: utf-8 -*-
from abjad import *
import consort


background_dynamic_attachment_expression = consort.AttachmentExpression(
    attachments=(
        consort.SimpleDynamicExpression('ppp'),
        consort.SimpleDynamicExpression('p'),
        consort.SimpleDynamicExpression('pp'),
        ),
    selector=selectortools.select_pitched_runs(),
    )