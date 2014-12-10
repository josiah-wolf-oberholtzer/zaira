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
import consort


drum_tranquilo_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        dynamic_expression=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        hairpin_start_token='ppp',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.tools.DynamicExpression(
                        hairpin_start_token='p',
                        minimum_duration=durationtools.Duration(1, 4),
                        ),
                    consort.tools.DynamicExpression(
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
        laissez_vibrer=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    (
                        indicatortools.LaissezVibrer(),
                        markuptools.Markup(
                            contents=(
                                markuptools.MarkupCommand(
                                    'override',
                                    schemetools.SchemePair('padding', 0.5),
                                    markuptools.MarkupCommand(
                                        'parenthesize',
                                        markuptools.MarkupCommand(
                                            'smaller',
                                            markuptools.MarkupCommand(
                                                'caps',
                                                'L.V.'
                                                )
                                            )
                                        )
                                    ),
                                ),
                            direction=Up,
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
                    selectortools.ItemSelectorCallback(
                        item=-1,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        ),
    pitch_handler=consort.tools.AbsolutePitchHandler(
        pitches=datastructuretools.CyclicTuple(
            [
                pitchtools.NamedPitch("f'"),
                pitchtools.NamedPitch("d'"),
                pitchtools.NamedPitch('g'),
                pitchtools.NamedPitch("f'"),
                pitchtools.NamedPitch('g'),
                pitchtools.NamedPitch("d'"),
                pitchtools.NamedPitch("f'"),
                pitchtools.NamedPitch('g'),
                pitchtools.NamedPitch("d'"),
                ]
            ),
        ),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=(1,),
            prefix_counts=(1,),
            suffix_talea=(1,),
            suffix_counts=(0,),
            talea_denominator=16,
            fill_with_notes=False,
            ),
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