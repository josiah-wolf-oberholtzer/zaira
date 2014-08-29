# -*- encoding: utf-8 -*-
from abjad import *
import consort


wind_keyclick_music_specifier = consort.makers.MusicSpecifier(
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
                        (
                            consort.makers.ClefSpanner(
                                clef=indicatortools.Clef(
                                    name='percussion',
                                    ),
                                ),
                            spannertools.StaffLinesSpanner(
                                lines=(4, -4),
                                overrides={
                                    'note_head__no_ledgers': True,
                                    'note_head__style': 'cross',
                                    },
                                ),
                            ),
                        ]
                    ),
                selector=selectortools.Selector(),
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
                                            'keyclick'
                                            )
                                        ),
                                    ),
                                ),
                            ),
                        ]
                    ),
                selector=selectortools.Selector(),
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
                            parts=More,
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
                            parts=Less,
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