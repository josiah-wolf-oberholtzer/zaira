# -*- encoding: utf-8 -*-
from abjad import *
import consort


airtone_attachment_expression = consort.makers.AttachmentExpression(
    selector=selectortools.selects_pitched_runs(),
    )