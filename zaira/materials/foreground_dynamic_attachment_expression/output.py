# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import scoretools
from abjad.tools import selectortools
import consort


foreground_dynamic_attachment_expression = consort.tools.AttachmentExpression(
    attachments=datastructuretools.TypedList(
        [
            consort.tools.SimpleDynamicExpression(
                hairpin_start_token='fff',
                minimum_duration=durationtools.Duration(1, 4),
                ),
            consort.tools.SimpleDynamicExpression(
                hairpin_start_token='f',
                minimum_duration=durationtools.Duration(1, 4),
                ),
            consort.tools.SimpleDynamicExpression(
                hairpin_start_token='ff',
                minimum_duration=durationtools.Duration(1, 4),
                ),
            consort.tools.SimpleDynamicExpression(
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