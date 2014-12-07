# -*- encoding: utf-8 -*-
from abjad import *
import consort


foreground_dynamic_attachment_expression = consort.AttachmentExpression(
    attachments=datastructuretools.TypedList(
        [
            consort.DynamicExpression(
                hairpin_start_token='fff',
                minimum_duration=durationtools.Duration(1, 4),
                ),
            consort.DynamicExpression(
                hairpin_start_token='f',
                minimum_duration=durationtools.Duration(1, 4),
                ),
            consort.DynamicExpression(
                hairpin_start_token='ff',
                minimum_duration=durationtools.Duration(1, 4),
                ),
            consort.DynamicExpression(
                hairpin_start_token='mf',
                minimum_duration=durationtools.Duration(1, 4),
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
                item=0,
                apply_to_each=True,
                ),
            ),
        ),
    )