# -*- encoding: utf-8 -*-
from abjad import *
import consort


string_tutti_overpressure_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_and_accent=consort.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    (
                        indicatortools.Dynamic(
                            name='fff',
                            ),
                        indicatortools.Articulation('accent'),
                        indicatortools.Articulation('tenuto'),
                        ),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Leaf,
                        ),
                    selectortools.LogicalTieSelectorCallback(
                        flatten=True,
                        pitched=True,
                        trivial=True,
                        only_with_head=False,
                        only_with_tail=False,
                        ),
                    selectortools.ItemSelectorCallback(
                        item=0,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        text_spanner=consort.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.ComplexTextSpanner(
                        markup=markuptools.Markup(
                            contents=(
                                markuptools.MarkupCommand(
                                    'box',
                                    markuptools.MarkupCommand(
                                        'pad-around',
                                        0.5,
                                        markuptools.MarkupCommand(
                                            'italic',
                                            markuptools.MarkupCommand(
                                                'concat',
                                                [
                                                    markuptools.MarkupCommand(
                                                        'vstrut'
                                                        ),
                                                    'overpressure',
                                                    ]
                                                )
                                            )
                                        )
                                    ),
                                ),
                            ),
                        ),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Leaf,
                        ),
                    ),
                ),
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        forbid_repetitions=None,
        chord_expressions=datastructuretools.CyclicTuple(
            [
                consort.ChordExpression(
                    interval_numbers=frozenset([0, 7]),
                    ),
                ]
            ),
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=(True, True, False),
            ),
        ),
    )