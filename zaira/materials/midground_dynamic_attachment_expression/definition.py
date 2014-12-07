# -*- encoding: utf-8 -*-
from abjad import *
import consort


midground_dynamic_attachment_expression = consort.AttachmentExpression(
    attachments=(
        consort.DynamicExpression('mf'),
        consort.DynamicExpression('mp'),
        ),
    selector=selectortools.selects_pitched_runs()[0],
    )