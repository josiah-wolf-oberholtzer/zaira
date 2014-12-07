# -*- encoding: utf-8 -*-
from abjad.tools import selectortools
import consort


overpressure_attachment_expression = consort.AttachmentExpression(
    attachments=consort.ComplexTextSpanner(
        markup=r"\filled-box #'(-0.5 . 1.5) #'(-1 . 1) #0.25",
        ),
    selector=selectortools.Selector(),
    )