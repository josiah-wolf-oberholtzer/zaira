# -*- encoding: utf-8 -*-
from abjad import *
import consort


piano_drone_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=consort.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.DynamicExpression(
                        hairpin_start_token='ppp',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.DynamicExpression(
                        hairpin_start_token='p',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.DynamicExpression(
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
        stem_tremolo_spanner=consort.AttachmentExpression(
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
    pitch_handler=consort.AbsolutePitchHandler(
        forbid_repetitions=None,
        chord_expressions=datastructuretools.CyclicTuple(
            [
                consort.ChordExpression(
                    interval_numbers=frozenset([0, 5, 6, 12, -7, -3]),
                    ),
                consort.ChordExpression(
                    interval_numbers=frozenset([0, 1, 5, 12, -7, -3]),
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