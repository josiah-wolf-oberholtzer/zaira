# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import scoretools
from abjad.tools import selectortools
import consort


background_dynamic_attachment_expression = consort.tools.AttachmentExpression(
    attachments=datastructuretools.TypedList(
        [
            consort.tools.SimpleDynamicExpression(
                hairpin_start_token='ppp',
                minimum_duration=durationtools.Duration(1, 4),
                ),
            consort.tools.SimpleDynamicExpression(
                hairpin_start_token='p',
                minimum_duration=durationtools.Duration(1, 4),
                ),
            consort.tools.SimpleDynamicExpression(
                hairpin_start_token='pp',
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
            ),
        ),
    )