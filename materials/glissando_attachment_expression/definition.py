# -*- encoding: utf-8 -*-
from abjad import *
import consort


glissando_attachment_expression = consort.makers.AttachmentExpression(
    attachments=(
        spannertools.Glissando(),
        ),
    selector=selectortools.Selector().by_leaves(),
    )