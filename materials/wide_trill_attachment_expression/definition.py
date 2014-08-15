# -*- encoding: utf-8 -*-
from abjad import *
import consort


wide_trill_attachment_expression = consort.makers.AttachmentExpression(
    attachments=(
        spannertools.ComplexTrillSpanner(interval='P4'),
        spannertools.ComplexTrillSpanner(interval='P4'),
        spannertools.ComplexTrillSpanner(interval='m3'),
        spannertools.ComplexTrillSpanner(interval='P4'),
        spannertools.ComplexTrillSpanner(interval='m3'),
        ),
    selector=selectortools.selects_pitched_runs(),
    )