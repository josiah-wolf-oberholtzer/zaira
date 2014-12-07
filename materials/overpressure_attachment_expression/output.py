# -*- encoding: utf-8 -*-
from abjad import *
import consort


overpressure_attachment_expression = consort.AttachmentExpression(
    attachments=datastructuretools.TypedList(
        [
            consort.ComplexTextSpanner(
                markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'filled-box',
                            schemetools.SchemePair(-0.5, 1.5),
                            schemetools.SchemePair(-1, 1),
                            0.25
                            ),
                        ),
                    ),
                ),
            ]
        ),
    selector=selectortools.Selector(),
    )