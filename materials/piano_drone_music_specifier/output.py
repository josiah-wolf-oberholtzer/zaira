# -*- encoding: utf-8 -*-
from abjad import *
import consort


piano_drone_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.makers.AttachmentExpression(
                attachments=datastructuretools.TypedList(
                    [
                        consort.makers.DynamicExpression(
                            hairpin_start_token='ppp',
                            minimum_duration=durationtools.Duration(1, 4),
                            ),
                        consort.makers.DynamicExpression(
                            hairpin_start_token='p',
                            minimum_duration=durationtools.Duration(1, 4),
                            ),
                        consort.makers.DynamicExpression(
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
            consort.makers.AttachmentExpression(
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
        ),
    labels=('pedaled',),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        allow_repetition=False,
        chord_expressions=datastructuretools.CyclicTuple(
            [
                consort.makers.ChordExpression(
                    interval_numbers=frozenset([-7, 12, -3, 6, 5]),
                    ),
                consort.makers.ChordExpression(
                    interval_numbers=frozenset([-7, 5, -3, 12, 1]),
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