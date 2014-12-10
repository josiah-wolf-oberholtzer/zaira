# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import schemetools
from abjad.tools import scoretools
from abjad.tools import selectortools
import consort


laissez_vibrer_attachment_expression = consort.tools.AttachmentExpression(
    attachments=datastructuretools.TypedList(
        [
            (
                indicatortools.LaissezVibrer(),
                markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'override',
                            schemetools.SchemePair('padding', 0.5),
                            markuptools.MarkupCommand(
                                'parenthesize',
                                markuptools.MarkupCommand(
                                    'smaller',
                                    markuptools.MarkupCommand(
                                        'caps',
                                        'L.V.'
                                        )
                                    )
                                )
                            ),
                        ),
                    direction=Up,
                    ),
                ),
            ]
        ),
    selector=selectortools.Selector(
        callbacks=(
            selectortools.PrototypeSelectorCallback(
                prototype=scoretools.Leaf,
                ),
            selectortools.RunSelectorCallback(
                prototype=(
                    scoretools.Note,
                    scoretools.Chord,
                    ),
                ),
            selectortools.ItemSelectorCallback(
                item=-1,
                apply_to_each=True,
                ),
            ),
        ),
    )