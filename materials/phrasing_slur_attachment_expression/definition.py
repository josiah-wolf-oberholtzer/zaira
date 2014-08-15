# -*- encoding: utf-8 -*-
from abjad import *
import consort


phrasing_slur_attachment_expression = consort.makers.AttachmentExpression(
    attachments=(
        spannertools.PhrasingSlur(),
        ),
    selector=selectortools.selects_pitched_runs(),
    )