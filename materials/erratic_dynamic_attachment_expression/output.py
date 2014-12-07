# -*- encoding: utf-8 -*-
from abjad import *
import consort


erratic_dynamic_attachment_expression = consort.AttachmentExpression(
    attachments=datastructuretools.TypedList(
        [
            consort.DynamicExpression(
                hairpin_start_token='p',
                hairpin_stop_token='f',
                minimum_duration=durationtools.Duration(1, 8),
                ),
            consort.DynamicExpression(
                hairpin_start_token='f',
                hairpin_stop_token='p',
                minimum_duration=durationtools.Duration(1, 8),
                ),
            consort.DynamicExpression(
                hairpin_start_token='mf',
                hairpin_stop_token='o',
                minimum_duration=durationtools.Duration(1, 8),
                ),
            consort.DynamicExpression(
                hairpin_start_token='o',
                hairpin_stop_token='ff',
                minimum_duration=durationtools.Duration(1, 8),
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