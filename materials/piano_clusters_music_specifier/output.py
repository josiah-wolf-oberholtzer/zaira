# -*- encoding: utf-8 -*-
from abjad import *
import consort


piano_clusters_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.makers.AttachmentExpression(
                attachments=datastructuretools.TypedList(
                    [
                        (
                            indicatortools.LaissezVibrer(),
                            markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'box',
                                        markuptools.MarkupCommand(
                                            'pad-around',
                                            0.5,
                                            markuptools.MarkupCommand(
                                                'caps',
                                                'L.V.'
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
                        selectortools.SliceSelectorCallback(
                            argument=-1,
                            apply_to_each=True,
                            ),
                        ),
                    ),
                ),
            ),
        ),
    pitch_maker=consort.makers.PitchClassPitchMaker(
        allow_repetition=False,
        chord_expressions=datastructuretools.CyclicTuple(
            [
                consort.makers.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=True,
                    staff_space_width=7,
                    ),
                ]
            ),
        pitch_classes=datastructuretools.CyclicTuple(
            []
            ),
        ),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            incise_divisions=True,
            incise_output=False,
            prefix_talea=(1, 1, 1, 2, 1, 2),
            prefix_lengths=(2, 2, 1, 2, 3, 2, 2, 2, 1),
            suffix_talea=(1,),
            suffix_lengths=(0,),
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