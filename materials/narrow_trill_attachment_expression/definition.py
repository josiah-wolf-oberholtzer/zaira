# -*- encoding: utf-8 -*-
from abjad import *
import consort


narrow_trill_attachment_expression = consort.makers.AttachmentExpression(
    attachments=(
        spannertools.ComplexTrillSpanner(interval='m2'),
        spannertools.ComplexTrillSpanner(interval='M2'),
        spannertools.ComplexTrillSpanner(interval='m2'),
        spannertools.ComplexTrillSpanner(interval='m2'),
        spannertools.ComplexTrillSpanner(interval='M2'),
        ),
    selector=selectortools.selects_pitched_runs(),
    )