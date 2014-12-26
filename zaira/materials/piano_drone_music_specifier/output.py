# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import pitchtools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


piano_drone_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        dynamic_expression=consort.tools.AttachmentExpression(
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
            ),
        stem_tremolo_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.StemTremoloSpanner(),
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
            ),
        ),
    labels=('pedaled',),
    pitch_handler=consort.tools.AbsolutePitchHandler(
        logical_tie_expressions=datastructuretools.CyclicTuple(
            [
                consort.tools.ChordExpression(
                    interval_numbers=(-7, -3, 0, 5, 6, 12),
                    ),
                consort.tools.ChordExpression(
                    interval_numbers=(-7, -3, 0, 1, 5, 12),
                    ),
                ]
            ),
        pitches=datastructuretools.CyclicTuple(
            [
                pitchtools.NamedPitch("d'"),
                ]
            ),
        ),
    )