# -*- encoding: utf-8 -*-
from abjad import *
from consort import makers


erratic_dynamic_attachment_expression = makers.AttachmentExpression(
    attachments=(
        makers.DynamicExpression('p', 'f'),
        makers.DynamicExpression('f', 'p'),
        ),
    selector=selectortools.selects_pitched_runs(),
    )