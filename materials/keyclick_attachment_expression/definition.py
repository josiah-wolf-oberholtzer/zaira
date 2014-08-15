# -*- encoding: utf-8 -*-
from abjad import *
import consort


keyclick_attachment_expression = consort.makers.AttachmentExpression(
    selector=selectortools.Selector().by_leaves().by_class(
        prototype=(
            scoretools.Note,
            scoretools.Chord,
            ),
        ),
    )