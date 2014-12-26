# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import schemetools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


wind_slap_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        accent_and_staccato=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    (
                        indicatortools.Articulation('accent'),
                        indicatortools.Articulation('staccato'),
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
        dynamic_expression=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.SimpleDynamicExpression(
                        hairpin_start_token='mf',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.tools.SimpleDynamicExpression(
                        hairpin_start_token='mp',
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
                    selectortools.ItemSelectorCallback(
                        item=0,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        override_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.Spanner(
                        overrides={
                            'note_head__stencil': schemetools.Scheme(
                                'ly:text-interface::print'
                                ),
                            'note_head__text': markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'translate',
                                        schemetools.SchemePair(0, -0.9),
                                        markuptools.MarkupCommand(
                                            'override',
                                            schemetools.SchemePair('thickness', 0.5),
                                            markuptools.MarkupCommand(
                                                'scale',
                                                schemetools.SchemePair(0.667, 0.667),
                                                markuptools.MarkupCommand(
                                                    'rotate',
                                                    180,
                                                    markuptools.MarkupCommand(
                                                        'triangle',
                                                        False
                                                        )
                                                    )
                                                )
                                            )
                                        ),
                                    ),
                                ),
                            },
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
        text_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.ComplexTextSpanner(
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
                                                    'slap',
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
    pitch_handler=consort.tools.PitchClassPitchHandler(
        pitch_classes=datastructuretools.CyclicTuple(
            [
                pitchtools.NumberedPitchClass(9),
                pitchtools.NumberedPitchClass(0),
                pitchtools.NumberedPitchClass(11),
                pitchtools.NumberedPitchClass(2),
                pitchtools.NumberedPitchClass(11),
                pitchtools.NumberedPitchClass(5),
                pitchtools.NumberedPitchClass(8),
                pitchtools.NumberedPitchClass(4),
                pitchtools.NumberedPitchClass(2),
                pitchtools.NumberedPitchClass(5),
                pitchtools.NumberedPitchClass(1),
                ]
            ),
        register_specifier=consort.tools.RegisterSpecifier(),
        register_spread=0,
        ),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=(1, 1, 1, 2, 1, 2),
            prefix_counts=(2, 2, 1, 2, 3, 2, 2, 2, 1),
            suffix_talea=(1,),
            suffix_counts=(0,),
            talea_denominator=16,
            fill_with_notes=False,
            ),
        extra_counts_per_division=(0, 0, 0, 1, 0, 1),
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_each_division=False,
            beam_divisions_together=False,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            avoid_dots=True,
            is_diminution=True,
            simplify_tuplets=True,
            ),
        ),
    )