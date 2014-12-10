# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


percussion_staff_attachment_expression = consort.tools.AttachmentExpression(
    attachments=datastructuretools.TypedList(
        [
            (
                consort.tools.ClefSpanner(
                    clef=indicatortools.Clef(
                        name='percussion',
                        ),
                    ),
                spannertools.StaffLinesSpanner(
                    lines=(4, -4),
                    overrides={
                        'note_head__no_ledgers': True,
                        'note_head__style': 'cross',
                        },
                    ),
                ),
            ]
        ),
    selector=selectortools.Selector(),
    )