# -*- encoding: utf-8 -*-
from abjad import *
import consort


cello_solo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=consort.AttachmentExpression(
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
            ),
        tenuto=consort.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Articulation('tenuto'),
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
                                                    'col legno',
                                                    ]
                                                )
                                            )
                                        )
                                    ),
                                ),
                            ),
                        ),
                    None,
                    spannertools.Glissando(
                        include_tied_leaves=False,
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
        trill_spanner=consort.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    None,
                    spannertools.ComplexTrillSpanner(
                        interval=pitchtools.NamedInterval('+m3'),
                        ),
                    None,
                    spannertools.ComplexTrillSpanner(
                        interval=pitchtools.NamedInterval('+m3'),
                        ),
                    None,
                    None,
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
                    selectortools.LogicalTieSelectorCallback(
                        flatten=True,
                        pitched=True,
                        trivial=True,
                        only_with_head=False,
                        only_with_tail=False,
                        ),
                    ),
                ),
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        forbid_repetitions=None,
        pitch_application_rate='division',
        pitches=datastructuretools.CyclicTuple(
            [
                pitchtools.NamedPitch('d,'),
                pitchtools.NamedPitch('f,'),
                pitchtools.NamedPitch('d,'),
                pitchtools.NamedPitch('fqs,'),
                pitchtools.NamedPitch('ef,'),
                pitchtools.NamedPitch('d,'),
                pitchtools.NamedPitch('ef,'),
                pitchtools.NamedPitch('f,'),
                pitchtools.NamedPitch('fqs,'),
                pitchtools.NamedPitch('d,'),
                pitchtools.NamedPitch('g,'),
                pitchtools.NamedPitch('d,'),
                pitchtools.NamedPitch('d,'),
                pitchtools.NamedPitch('as,'),
                ]
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=(8, 4, 8, 1),
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            ),
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            decrease_durations_monotonically=True,
            forbidden_written_duration=durationtools.Duration(1, 2),
            ),
        ),
    )