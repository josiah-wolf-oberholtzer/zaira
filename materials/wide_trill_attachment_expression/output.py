# -*- encoding: utf-8 -*-
from abjad import *
import consort


wide_trill_attachment_expression = consort.makers.AttachmentExpression(
    attachments=datastructuretools.TypedList(
        [
            spannertools.ComplexTrillSpanner(
                interval=pitchtools.NamedInterval(
                    '+P4'
                    ),
                ),
            spannertools.ComplexTrillSpanner(
                interval=pitchtools.NamedInterval(
                    '+P4'
                    ),
                ),
            spannertools.ComplexTrillSpanner(
                interval=pitchtools.NamedInterval(
                    '+m3'
                    ),
                ),
            spannertools.ComplexTrillSpanner(
                interval=pitchtools.NamedInterval(
                    '+P4'
                    ),
                ),
            spannertools.ComplexTrillSpanner(
                interval=pitchtools.NamedInterval(
                    '+m3'
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
            ),
        ),
    )