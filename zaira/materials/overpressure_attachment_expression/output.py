# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import markuptools
from abjad.tools import schemetools
from abjad.tools import selectortools
import consort


overpressure_attachment_expression = consort.tools.AttachmentExpression(
    attachments=datastructuretools.TypedList(
        [
            consort.tools.ComplexTextSpanner(
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