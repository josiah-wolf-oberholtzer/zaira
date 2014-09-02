# -*- encoding: utf-8 -*-
from abjad import *
import consort


percussion_bamboo_music_specifier = consort.makers.MusicSpecifier(
    attachment_maker=consort.makers.AttachmentMaker(
        attachment_expressions=(
            consort.makers.AttachmentExpression(
                attachments=datastructuretools.TypedList(
                    [
                        consort.makers.DynamicExpression(
                            hairpin_start_token='mf',
                            minimum_duration=durationtools.Duration(1, 4),
                            ),
                        consort.makers.DynamicExpression(
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
            consort.makers.AttachmentExpression(
                attachments=datastructuretools.TypedList(
                    [
                        spannertools.StemTremoloSpanner(),
                        ]
                    ),
                selector=selectortools.Selector(
                    callbacks=(
                        selectortools.LogicalTieSelectorCallback(
                            flatten=True,
                            pitched=True,
                            trivial=True,
                            only_with_head=False,
                            only_with_tail=False,
                            ),
                        selectortools.DurationSelectorCallback(
                            duration=durationtools.Duration(1, 16),
                            parts=(
                                More,
                                ),
                            ),
                        ),
                    ),
                ),
            consort.makers.AttachmentExpression(
                attachments=datastructuretools.TypedList(
                    [
                        indicatortools.Articulation('.'),
                        ]
                    ),
                selector=selectortools.Selector(
                    callbacks=(
                        selectortools.LogicalTieSelectorCallback(
                            flatten=True,
                            pitched=True,
                            trivial=True,
                            only_with_head=False,
                            only_with_tail=False,
                            ),
                        selectortools.DurationSelectorCallback(
                            duration=durationtools.Duration(1, 8),
                            parts=(
                                Less,
                                ),
                            ),
                        selectortools.LengthSelectorCallback(
                            length=1,
                            parts=Exact,
                            ),
                        ),
                    ),
                ),
            ),
        ),
    pitch_maker=consort.makers.AbsolutePitchMaker(
        allow_repetition=False,
        pitches=datastructuretools.CyclicTuple(
            [
                pitchtools.NamedPitch('a'),
                ]
            ),
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=(1, -3, 1, -2, 1, -2, 2, -4, 4),
            denominator=16,
            ),
        extra_counts_per_division=(0, 2, 1, 0, 1, 1, 0),
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