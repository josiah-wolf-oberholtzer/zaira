# -*- encoding: utf-8 -*-
from abjad import *
import consort


wind_airtone_music_specifier = consort.makers.MusicSpecifier(
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
                        consort.makers.ComplexTextSpanner(
                            markup=markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'box',
                                        markuptools.MarkupCommand(
                                            'pad-around',
                                            0.5,
                                            markuptools.MarkupCommand(
                                                'italic',
                                                'airtone'
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
            consort.makers.AttachmentExpression(
                attachments=datastructuretools.TypedList(
                    [
                        spannertools.Slur(
                            overrides={
                                'note_head__style': 'slash',
                                },
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
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        allow_repetition=False,
        pitch_classes=datastructuretools.CyclicTuple(
            [
                pitchtools.NamedPitch('a'),
                pitchtools.NamedPitch('c'),
                pitchtools.NamedPitch('b'),
                pitchtools.NamedPitch('d'),
                pitchtools.NamedPitch('b'),
                pitchtools.NamedPitch('f'),
                pitchtools.NamedPitch('gs'),
                pitchtools.NamedPitch('e'),
                ]
            ),
        register_specifier=consort.makers.RegisterSpecifier(),
        register_spread=0,
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=(3, 2, 1, 1, 1, 4, 3, 1, 1, 1, 1, 5, 2, 4),
            denominator=8,
            ),
        extra_counts_per_division=(0, 0, 1, 2, 0, 1),
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            ),
        tie_split_notes=False,
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            avoid_dots=True,
            is_diminution=True,
            simplify_tuplets=True,
            ),
        ),
    )