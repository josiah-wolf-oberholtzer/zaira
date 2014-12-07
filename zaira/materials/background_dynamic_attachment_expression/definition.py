# -*- encoding: utf-8 -*-
from abjad import *
import consort


background_dynamic_attachment_expression = consort.AttachmentExpression(
    attachments=(
        consort.DynamicExpression('ppp'),
        consort.DynamicExpression('p'),
        consort.DynamicExpression('pp'),
        ),
    selector=selectortools.selects_pitched_runs(),
    )