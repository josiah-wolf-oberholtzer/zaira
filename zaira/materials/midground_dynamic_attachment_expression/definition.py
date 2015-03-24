# -*- encoding: utf-8 -*-
from abjad import *
import consort


midground_dynamic_attachment_expression = consort.AttachmentExpression(
    attachments=(
        consort.SimpleDynamicExpression('mf'),
        consort.SimpleDynamicExpression('mp'),
        ),
    selector=selectortools.select_pitched_runs()[0],
    )