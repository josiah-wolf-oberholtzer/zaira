# -*- encoding: utf-8 -*-
from abjad import *
import consort


laissez_vibrer_attachment_expression = consort.makers.AttachmentExpression(
    attachments=(
        (
            indicatortools.LaissezVibrer(),
            markuptools.Markup('L.V.', Up)
                .caps()
                .smaller()
                .parenthesize()
                .override(('padding', 0.5))
            ),
        ),
    selector=selectortools.selects_pitched_runs()[-1],
    )