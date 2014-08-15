# -*- encoding: utf-8 -*-
from abjad import *
import consort


narrow_trill_attachment_expression = consort.makers.AttachmentExpression(
    attachments=datastructuretools.TypedList(
        [
            spannertools.ComplexTrillSpanner(
                interval=pitchtools.NamedInterval('+m2'),
                ),
            spannertools.ComplexTrillSpanner(
                interval=pitchtools.NamedInterval('+M2'),
                ),
            spannertools.ComplexTrillSpanner(
                interval=pitchtools.NamedInterval('+m2'),
                ),
            spannertools.ComplexTrillSpanner(
                interval=pitchtools.NamedInterval('+m2'),
                ),
            spannertools.ComplexTrillSpanner(
                interval=pitchtools.NamedInterval('+M2'),
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