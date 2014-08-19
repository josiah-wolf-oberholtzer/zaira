# -*- encoding: utf-8 -*-
from abjad import *
import consort


tremolo_attachment_expression = consort.makers.AttachmentExpression(
    attachments=(
        spannertools.StemTremoloSpanner(
            minimum_duration=0,
            ),
        ),
    selector=selectortools.selects_pitched_runs(),
    )